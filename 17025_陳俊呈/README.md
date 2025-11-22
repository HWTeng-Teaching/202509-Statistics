# Personal information

|English name|Chris Chen|
|----|----|
|Company|The kitchen and bath business related|
|Occupation|Business planning related|
|Interest about Finance|Financial analysis for business strategy, M&A.|
|Interest except Fiance|Swimming, Hiking.|
<br>

import yfinance as yf
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import scipy.optimize as sco
from datetime import datetime

# 设置中文字体
plt.rcParams['font.sans-serif'] = ['SimHei']
plt.rcParams['axes.unicode_minus'] = False

def get_stock_data():
    """
    获取股票数据
    注意：6643是十铨科技的正确代码，而不是十銓
    """
    tickers = {
        '2330.TW': '台积电',
        '0050.TW': '元大台湾50',
        '6643.TW': '十铨科技',  # 修正为正确的股票代码
        '2454.TW': '联发科',
        '2382.TW': '广达',
        '6646.TW': '基士德'    # 假设这是用户要的6646
    }
    return tickers

def fetch_stock_returns(tickers, start_date='2020-01-01', end_date='2025-12-31'):
    """
    获取股票日报酬率数据
    """
    print("正在获取股票数据...")
    returns_data = {}
    valid_tickers = {}
    
    for ticker, name in tickers.items():
        try:
            # 下载股票数据
            stock_data = yf.download(ticker, start=start_date, end=end_date, progress=False)
            
            if stock_data.empty:
                print(f"警告：未找到 {name}({ticker}) 的数据")
                continue
                
            # 计算日报酬率
            daily_returns = stock_data['Adj Close'].pct_change().dropna()
            
            if len(daily_returns) > 0:
                returns_data[ticker] = daily_returns
                valid_tickers[ticker] = name
                print(f"成功获取 {name}({ticker}) 数据，共 {len(daily_returns)} 个交易日")
            else:
                print(f"警告：{name}({ticker}) 的有效数据不足")
                
        except Exception as e:
            print(f"获取 {name}({ticker}) 数据时出错: {str(e)}")
    
    # 创建DataFrame
    if returns_data:
        returns_df = pd.DataFrame(returns_data)
        return returns_df, valid_tickers
    else:
        raise Exception("未能获取任何股票数据，请检查股票代码和网络连接")

def calculate_portfolio_performance(weights, mean_returns, cov_matrix):
    """
    计算投资组合的绩效
    """
    portfolio_return = np.sum(mean_returns * weights)
    portfolio_risk = np.sqrt(np.dot(weights.T, np.dot(cov_matrix, weights)))
    return portfolio_risk, portfolio_return

def optimize_portfolio(mean_returns, cov_matrix, target_return=None):
    """
    优化投资组合权重
    """
    num_assets = len(mean_returns)
    
    def portfolio_risk(weights):
        return calculate_portfolio_performance(weights, mean_returns, cov_matrix)[0]
    
    constraints = ({'type': 'eq', 'fun': lambda x: np.sum(x) - 1})
    bounds = tuple((0, 1) for _ in range(num_assets))
    
    if target_return is not None:
        def portfolio_return(weights):
            return calculate_portfolio_performance(weights, mean_returns, cov_matrix)[1]
        
        constraints = (
            {'type': 'eq', 'fun': lambda x: portfolio_return(x) - target_return},
            {'type': 'eq', 'fun': lambda x: np.sum(x) - 1}
        )
    
    # 初始权重（平均分配）
    init_weights = num_assets * [1.0 / num_assets]
    
    # 优化
    result = sco.minimize(
        portfolio_risk, 
        init_weights, 
        method='SLSQP', 
        bounds=bounds, 
        constraints=constraints
    )
    
    return result

def calculate_efficient_frontier(mean_returns, cov_matrix, num_points=100):
    """
    计算效率前缘
    """
    # 找到最小风险和最大风险的投资组合
    min_risk_result = optimize_portfolio(mean_returns, cov_matrix)
    min_risk = min_risk_result.fun
    min_return = calculate_portfolio_performance(min_risk_result.x, mean_returns, cov_matrix)[1]
    
    # 最大回报组合（100%投资于最高回报资产）
    max_return_idx = np.argmax(mean_returns)
    max_return_weights = np.zeros(len(mean_returns))
    max_return_weights[max_return_idx] = 1.0
    max_return = calculate_portfolio_performance(max_return_weights, mean_returns, cov_matrix)[1]
    max_risk = calculate_portfolio_performance(max_return_weights, mean_returns, cov_matrix)[0]
    
    # 生成目标回报范围
    target_returns = np.linspace(min_return, max_return, num_points)
    
    efficient_portfolios = []
    
    for target in target_returns:
        try:
            result = optimize_portfolio(mean_returns, cov_matrix, target)
            if result.success:
                risk, ret = calculate_portfolio_performance(result.x, mean_returns, cov_matrix)
                efficient_portfolios.append({
                    'weights': result.x,
                    'risk': risk,
                    'return': ret
                })
        except:
            continue
    
    return efficient_portfolios, (min_risk, min_return), (max_risk, max_return)

def plot_results(returns_df, valid_tickers, efficient_frontier, individual_stocks):
    """
    绘制效率前缘图和个体股票分布
    """
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(20, 8))
    
    # 图1：效率前缘
    efficient_risks = [p['risk'] for p in efficient_frontier[0]]
    efficient_returns = [p['return'] for p in efficient_frontier[0]]
    
    ax1.plot(efficient_risks, efficient_returns, 'b-', linewidth=2, label='效率前缘')
    ax1.scatter(efficient_frontier[1][0], efficient_frontier[1][1], 
               color='red', s=100, marker='*', label='最小风险组合')
    
    ax1.set_xlabel('投资组合风险 (标准差)', fontsize=12)
    ax1.set_ylabel('投资组合预期回报', fontsize=12)
    ax1.set_title('效率前缘图', fontsize=14)
    ax1.legend()
    ax1.grid(True, alpha=0.3)
    
    # 图2：个体股票分布
    annual_returns = returns_df.mean() * 252
    annual_risk = returns_df.std() * np.sqrt(252)
    
    colors = ['red', 'blue', 'green', 'orange', 'purple', 'brown']
    
    for i, (ticker, name) in enumerate(valid_tickers.items()):
        ax2.scatter(annual_risk[ticker], annual_returns[ticker], 
                   color=colors[i % len(colors)], s=100, alpha=0.7, label=name)
        ax2.annotate(name, (annual_risk[ticker], annual_returns[ticker]),
                    xytext=(5, 5), textcoords='offset points', fontsize=9)
    
    ax2.set_xlabel('风险 (标准差)', fontsize=12)
    ax2.set_ylabel('平均日报酬率 (年化)', fontsize=12)
    ax2.set_title('个股风险回报分布 (2020-2025)', fontsize=14)
    ax2.legend()
    ax2.grid(True, alpha=0.3)
    
    plt.tight_layout()
    plt.show()
    
    return annual_returns, annual_risk

def main():
    """
    主函数
    """
    try:
        # 1. 获取股票代码
        tickers = get_stock_data()
        
        # 2. 获取回报率数据
        returns_df, valid_tickers = fetch_stock_returns(tickers)
        
        if returns_df.empty:
            print("没有有效数据可供分析")
            return
        
        print(f"\n成功获取 {len(valid_tickers)} 只股票的数据")
        
        # 3. 计算统计指标
        mean_daily_returns = returns_df.mean()
        cov_matrix = returns_df.cov()
        
        print("\n各股票绩效指标 (年化):")
        print("=" * 50)
        annual_returns = mean_daily_returns * 252
        annual_risk = returns_df.std() * np.sqrt(252)
        
        performance_df = pd.DataFrame({
            '平均日报酬率 (日)': mean_daily_returns,
            '标准差 (日)': returns_df.std(),
            '年化报酬率': annual_returns,
            '年化风险': annual_risk,
            '夏普比率': annual_returns / annual_risk
        })
        
        print(performance_df.round(6))
        
        # 4. 计算效率前缘
        print("\n正在计算效率前缘...")
        efficient_frontier = calculate_efficient_frontier(mean_daily_returns, cov_matrix)
        
        # 5. 绘制图表
        print("正在生成图表...")
        annual_returns, annual_risk = plot_results(returns_df, valid_tickers, efficient_frontier, 
                                                 mean_daily_returns)
        
        # 6. 显示最佳组合建议
        print("\n投资组合建议:")
        print("=" * 50)
        
        min_risk_portfolio = efficient_frontier[0][0]
        optimal_portfolio = None
        max_sharpe_ratio = -np.inf
        
        for portfolio in efficient_frontier[0]:
            sharpe_ratio = portfolio['return'] / portfolio['risk'] if portfolio['risk'] > 0 else 0
            if sharpe_ratio > max_sharpe_ratio:
                max_sharpe_ratio = sharpe_ratio
                optimal_portfolio = portfolio
        
        print("最小风险组合权重:")
        for i, (ticker, name) in enumerate(valid_tickers.items()):
            weight = min_risk_portfolio['weights'][i] * 100
            if weight > 1:  # 只显示权重超过1%的资产
                print(f"  {name}: {weight:.2f}%")
        
        print(f"\n最优夏普比率组合 (夏普比率: {max_sharpe_ratio:.4f}):")
        for i, (ticker, name) in enumerate(valid_tickers.items()):
            weight = optimal_portfolio['weights'][i] * 100
            if weight > 1:  # 只显示权重超过1%的资产
                print(f"  {name}: {weight:.2f}%")
                
    except Exception as e:
        print(f"程序执行过程中出现错误: {str(e)}")
        print("请检查网络连接或股票代码是否正确")

if __name__ == "__main__":
    main()
