
<img width="658" height="800" alt="image" src="https://github.com/user-attachments/assets/8d6ff3d0-d474-4c96-96b4-236a0e35530b" />

<img width="632" height="521" alt="image" src="https://github.com/user-attachments/assets/1c2345f4-1e6c-4d92-8325-db4a3aab1e99" />

# 假設數據已載入到名為 df 的 Pandas DataFrame 中

# 匯入所需函式庫
import matplotlib.pyplot as plt
import seaborn as sns

# 設定圖表風格
sns.set(style="whitegrid")
plt.rcParams['font.sans-serif'] = ['Arial', 'Microsoft JhengHei', 'sans-serif'] # 設置中文字體以防萬一

# 創建 3x2 的子圖佈局
fig, axes = plt.subplots(3, 2, figsize=(14, 15))
fig.suptitle('變數分佈分析: Price, Score, and Cycle Time', fontsize=16, y=1.02)

# --- Price ---
# 直方圖
sns.histplot(df['Price'], kde=True, ax=axes[0, 0], bins=15, color='skyblue')
axes[0, 0].set_title('Price (價格) - 直方圖', fontsize=12)
axes[0, 0].set_xlabel('Price ($)')
# 箱形圖
sns.boxplot(y=df['Price'], ax=axes[0, 1], color='skyblue')
axes[0, 1].set_title('Price (價格) - 箱形圖', fontsize=12)
axes[0, 1].set_ylabel('Price ($)')

# --- Score ---
# 直方圖
sns.histplot(df['Score'], kde=True, ax=axes[1, 0], bins=10, color='lightcoral')
axes[1, 0].set_title('Score (分數) - 直方圖', fontsize=12)
axes[1, 0].set_xlabel('Score')
# 箱形圖 (Score 區間較窄，箱形圖可能更能呈現對稱性)
sns.boxplot(y=df['Score'], ax=axes[1, 1], color='lightcoral')
axes[1, 1].set_title('Score (分數) - 箱形圖', fontsize=12)
axes[1, 1].set_ylabel('Score')

# --- Cycle Time ---
# 直方圖
sns.histplot(df['Cycle Time (X8)'], kde=True, ax=axes[2, 0], bins=10, color='lightgreen')
axes[2, 0].set_title('Cycle Time (週期時間) - 直方圖', fontsize=12)
axes[2, 0].set_xlabel('Cycle Time (min)')
# 箱形圖
sns.boxplot(y=df['Cycle Time (X8)'], ax=axes[2, 1], color='lightgreen')
axes[2, 1].set_title('Cycle Time (週期時間) - 箱形圖', fontsize=12)
axes[2, 1].set_ylabel('Cycle Time (min)')

plt.tight_layout(rect=[0, 0, 1, 1]) # 自動調整子圖參數
plt.show()
