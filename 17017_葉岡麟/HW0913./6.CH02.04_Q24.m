## Question6_CH02.04_Q24: <br/>

<img width="434" height="371" alt="Screen Shot 2025-09-26 at 00 34 10" src="https://github.com/user-attachments/assets/ce2e9582-091f-421a-a653-b7691d3ff929" />

# Utility Bills Analysis - Southern California Household

## Problem Statement
Analyze the monthly utility bills for a household in Riverside, California recorded for 12 consecutive months starting in January 2017.

### Tasks:
a. Draw a box plot for the monthly utility costs
b. What does the box plot tell you about the distribution of utility costs for this household?

## Dataset
**Monthly Utility Bills (January - December 2017):**

| Month | Amount ($) | Month | Amount ($) |
|-------|------------|-------|------------|
| January | 243.92 | July | 459.21 |
| February | 233.97 | August | 408.48 |
| March | 255.40 | September | 446.30 |
| April | 247.34 | October | 286.35 |
| May | 273.80 | November | 252.44 |
| June | 383.68 | December | 286.41 |

**Raw Data Array:**
```
[243.92, 233.97, 255.40, 247.34, 273.80, 383.68, 459.21, 408.48, 446.30, 286.35, 252.44, 286.41]
```

## Solution

### a. Box Plot Analysis

**Five-Number Summary:**

**Sorted Data:**
```
233.97, 243.92, 247.34, 252.44, 255.40, 273.80, 286.35, 286.41, 383.68, 408.48, 446.30, 459.21
```

| Statistic | Value | Position |
|-----------|-------|----------|
| **Minimum** | $233.97 | February |
| **Q1 (First Quartile)** | $248.62 | Between 3rd and 4th values |
| **Q2 (Median)** | $280.08 | Between 6th and 7th values |
| **Q3 (Third Quartile)** | $402.28 | Between 9th and 10th values |
| **Maximum** | $459.21 | July |

**Calculations:**
- Q1 position: (12 + 1) × 0.25 = 3.25 → Q1 = 247.34 + 0.25(252.44 - 247.34) = $248.62
- Q2 position: (12 + 1) × 0.50 = 6.5 → Q2 = 273.80 + 0.5(286.35 - 273.80) = $280.08
- Q3 position: (12 + 1) × 0.75 = 9.75 → Q3 = 383.68 + 0.75(408.48 - 383.68) = $402.28

**Box Plot Components:**
- **Box**: From Q1 ($248.62) to Q3 ($402.28)
- **Median line**: At $280.08
- **Lower whisker**: From Q1 to minimum ($233.97)
- **Upper whisker**: From Q3 to maximum ($459.21)
- **IQR**: $402.28 - $248.62 = $153.66

### b. Box Plot Interpretation

The box plot reveals several important characteristics about this household's utility cost distribution:

#### **1. Central Tendency**
- **Median**: $280.08 indicates the typical monthly bill is around $280
- The median is closer to Q1 than Q3, suggesting some right skewness

#### **2. Variability**
- **Range**: $225.24 ($459.21 - $233.97)
- **IQR**: $153.66 indicates substantial month-to-month variation
- **Coefficient of Variation**: ~26.8% shows moderate variability

#### **3. Distribution Shape**
- **Right-skewed distribution**: The distance from median to Q3 ($122.20) is much larger than median to Q1 ($31.46)
- **Longer upper whisker**: Indicates some months with unusually high bills
- **Asymmetric distribution**: Most months cluster in the lower range with occasional high-cost months

#### **4. Seasonal Pattern Evidence**
The distribution characteristics suggest:
- **Lower costs**: Winter/spring months (heating needs in mild climate)
- **Higher costs**: Summer months (air conditioning in hot climate)
- **Peak usage months**: Create the right tail in the distribution

#### **5. Outlier Assessment**
**Outlier Boundaries:**
- Lower fence: Q1 - 1.5 × IQR = $248.62 - $230.49 = **$18.13**
- Upper fence: Q3 + 1.5 × IQR = $402.28 + $230.49 = **$632.77**

**Result**: No statistical outliers (all values between fences), but July ($459.21) is in the upper range.

#### **6. Practical Implications**
- **Budget Planning**: Household should budget for ~$280 typical month, but prepare for summer peaks up to ~$460
- **Energy Efficiency**: The high summer bills suggest air conditioning drives costs
- **Seasonal Variation**: 50% of months fall between $249-$402, indicating significant seasonal impact

### Summary Statistics

| Measure | Value |
|---------|-------|
| Sample Size (n) | 12 months |
| Mean | $314.78 |
| Median | $280.08 |
| Standard Deviation | $84.47 |
| Range | $225.24 |
| IQR | $153.66 |
| Coefficient of Variation | 26.8% |

**Key Insight**: The right-skewed distribution with high summer peaks is typical for Southern California households where air conditioning drives seasonal utility cost variation.

<img width="1373" height="1044" alt="download6-1" src="https://github.com/user-attachments/assets/0c5c9705-acf7-4440-bea9-6d38a103202f" />



## 中文版說明：

# 南加州公用事業帳單分析

## 問題描述
分析加州河濱市一戶家庭從2017年1月開始連續12個月的月度公用事業帳單。

### 分析任務：
a. 繪製月度公用事業費用的盒狀圖
b. 盒狀圖告訴您關於這個家庭公用事業費用分佈的什麼資訊？

## 數據集
**月度公用事業帳單（2017年1月 - 12月）：**

| 月份 | 金額 ($) | 月份 | 金額 ($) |
|------|----------|------|----------|
| January | 243.92 | July | 459.21 |
| February | 233.97 | August | 408.48 |
| March | 255.40 | September | 446.30 |
| April | 247.34 | October | 286.35 |
| May | 273.80 | November | 252.44 |
| June | 383.68 | December | 286.41 |

**原始數據陣列：**
```
[243.92, 233.97, 255.40, 247.34, 273.80, 383.68, 459.21, 408.48, 446.30, 286.35, 252.44, 286.41]
```

## 解答

### a. 盒狀圖分析

**排序後數據：**
```
233.97, 243.92, 247.34, 252.44, 255.40, 273.80, 286.35, 286.41, 383.68, 408.48, 446.30, 459.21
```

**五數摘要：**

| 統計量 | 數值 | 位置 |
|--------|------|------|
| **最小值** | $233.97 | 二月 |
| **Q1 (第一四分位數)** | $248.62 | 第3和第4個數值之間 |
| **Q2 (中位數)** | $280.08 | 第6和第7個數值之間 |
| **Q3 (第三四分位數)** | $402.28 | 第9和第10個數值之間 |
| **最大值** | $459.21 | 七月 |

**計算過程：**
- Q1位置：(12 + 1) × 0.25 = 3.25 → Q1 = 247.34 + 0.25(252.44 - 247.34) = $248.62
- Q2位置：(12 + 1) × 0.50 = 6.5 → Q2 = 273.80 + 0.5(286.35 - 273.80) = $280.08
- Q3位置：(12 + 1) × 0.75 = 9.75 → Q3 = 383.68 + 0.75(408.48 - 383.68) = $402.28

**盒狀圖組成：**
- **箱子**：從Q1 ($248.62) 到Q3 ($402.28)
- **中位數線**：位於$280.08
- **下鬚線**：從Q1延伸到最小值 ($233.97)
- **上鬚線**：從Q3延伸到最大值 ($459.21)
- **IQR**：$402.28 - $248.62 = $153.66

### b. 盒狀圖解釋

盒狀圖揭示了這個家庭公用事業費用分佈的幾個重要特徵：

#### **1. 中心趨勢**
- **中位數**：$280.08 表示典型月度帳單約為$280
- 中位數更接近Q1而非Q3，顯示有輕微的右偏分佈

#### **2. 變異性**
- **範圍**：$225.24 ($459.21 - $233.97)
- **IQR**：$153.66 顯示月份間有相當大的變化
- **變異係數**：~26.8% 顯示中等程度的變異性

#### **3. 分佈形狀**
- **右偏分佈**：從中位數到Q3的距離 ($122.20) 遠大於中位數到Q1的距離 ($31.46)
- **較長的上鬚線**：顯示有些月份的帳單異常高
- **不對稱分佈**：大部分月份費用聚集在較低範圍，偶有高費用月份

#### **4. 季節模式證據**
分佈特徵表明：
- **較低費用**：冬季/春季月份（溫和氣候下的暖氣需求）
- **較高費用**：夏季月份（炎熱氣候下的空調使用）
- **高峰使用月份**：形成分佈的右尾

#### **5. 離群值評估**
**離群值邊界：**
- 下界：Q1 - 1.5 × IQR = $248.62 - $230.49 = **$18.13**
- 上界：Q3 + 1.5 × IQR = $402.28 + $230.49 = **$632.77**

**結果**：無統計離群值（所有數值都在邊界內），但七月 ($459.21) 處於上端範圍。

#### **6. 實際意義**
- **預算規劃**：家庭應為~$280的典型月份預算，但要為夏季高峰做好準備，可能達到~$460
- **能源效率**：夏季高帳單顯示空調是成本驅動因素
- **季節變化**：50% 的月份費用介於$249-$402之間，顯示顯著的季節性影響

### 統計摘要

| 統計量 | 數值 |
|--------|------|
| 樣本數 (n) | 12個月 |
| 平均值 | $314.78 |
| 中位數 | $280.08 |
| 標準差 | $84.47 |
| 範圍 | $225.24 |
| IQR | $153.66 |
| 變異係數 | 26.8% |

**關鍵洞察**：右偏分佈伴隨夏季高峰是南加州家庭的典型特徵，空調使用驅動了季節性公用事業費用變化。

## 季節性分析

### 季節分組統計：

**冬季（12月、1月、2月）：**
- 平均：$254.77
- 費用較為穩定，暖氣需求適中

**春季（3月、4月、5月）：**
- 平均：$258.85  
- 過渡季節，能源使用最低

**夏季（6月、7月、8月）：**
- 平均：$417.12
- 顯著高於其他季節，空調使用高峰

**秋季（9月、10月、11月）：**
- 平均：$328.36
- 從夏季高峰逐漸下降

### 季節差異：
- **夏季溢價**：比冬季高63.7% (+$162.35)
- **最大變化**：從春季最低到夏季最高相差$158.27
- **能源使用模式**：典型的南加州氣候驅動模式

## 最終答案摘要

**a.** 盒狀圖顯示：
- 箱子從$248.62到$402.28
- 中位數線在$280.08  
- 無統計離群值
- 明顯的右偏分佈

**b.** 盒狀圖告訴我們的分佈特徵：
1. **典型月度費用**約$280
2. **右偏分佈**顯示季節性高費用月份
3. **26.8%變異係數**表示中等變異性  
4. **夏季驅動的季節模式**（空調使用）
5. **預算建議**：典型月$280，夏季峰值$460
6. **能源效率機會**：夏季費用是主要改善目標


