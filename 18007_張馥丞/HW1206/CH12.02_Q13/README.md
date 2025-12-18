<img width="469" height="295" alt="image" src="https://github.com/user-attachments/assets/7a052297-3008-44d6-98e8-f1a20f910c88" />

<img width="485" height="217" alt="image" src="https://github.com/user-attachments/assets/8a1d982f-25ff-484c-a5b5-ac5f7a4884bf" />

13.睡眠剝奪 (Sleep Deprivation) 一項研究旨在確定睡眠剝奪對人們解決問題能力的影響。共有 10 名受試者參與了這項研究，分別在五個不同的睡眠剝奪

水平——8、12、16、20 和 24 小時——各有兩名受試者。在經過指定的睡眠剝奪時間後，每位受試者回答了一組簡單的加法問題，並記錄其錯誤數量。結果如下：

<img width="476" height="98" alt="image" src="https://github.com/user-attachments/assets/b5982de5-35f6-4398-a76f-c3a83ce777a9" />

a.有多少組觀察值？

每個睡眠剝奪時數有 2 位受試者，共 5 個時數 →總觀察值 = 5 × 2 = 10 組


b. 總自由度 (Total df) 是多少？

總自由度的公式為 n - 1，其中 n 為樣本總數。

總自由度 = 總樣本數 − 1 = 10 − 1 = 9

df{Total} = 10 - 1 = 9


c. 完成 ANOVA 表格

Residual (殘差) df: Total df - Regression df = 9 - 1 =8

平方和 (SS - Sum of Squares): 利用 Mean Square (MS) 的公式：MS = SS / df => SS = MS * df

SSE=Syy−SSR=MSE 5.025*Residual 8=40.2

Total SS: Regression SS + Residual SS

SS{Total} = 72.2 + 40.2 = 112.4

<img width="499" height="190" alt="image" src="https://github.com/user-attachments/assets/4f2f7553-be8b-4c4c-a625-bf1111a3bf67" />

<img width="518" height="154" alt="image" src="https://github.com/user-attachments/assets/c0c092e3-0f06-4dbe-ae5c-2d3e172c7ad1" />

d. 最小平方法預測方程式為何？

我們從圖片最下方的 Coefficients (係數) 表格中獲取數據：

Intercept (截距): 3

x (斜率): 0.475

預測方程式的標準形式為 y^ = b0 + b1x

y^ = 3 + 0.475x


e. 預測一個人若 10 小時未睡覺的錯誤數量

將 x = 10 代入上述方程式計算：y^ = 3 + 0.475(10)

y^ = 3 + 4.75 = 7.75

答案：預測錯誤數量為 7.75 個

F 分佈 (F-distribution) 計算出來的機率值

1.先計算 F 值 (F-statistic)

在計算 Significance F 之前，必須先有 F 值。

根據你上一張提供的完整題目數據：

MS_{Regression} (迴歸均方): 72.2

MS_{Residual} (殘差均方): 5.025

F = MSR/MSE = 72.2/5.025 = 14.368


2.確定自由度 (Degrees of Freedom)

F 分佈需要兩個自由度參數：

分子自由度 df1: 即 Regression 的自由度，此題為 1。

分母自由度df2: 即 Residual 的自由度，此題為 8。


3.計算 Significance F (P-value)

Significance F 的定義是：在自由度為(1, 8) 的 F 分佈中，出現數值大於或等於 14.368 的機率。

P(F 1,8 > 14.368) = 0.0053

查 F 分佈表 (F-Table)

找到 df1 = 1 的欄。

找到 df2 = 8 的列。

對照表中的數值當 alpha = 0.01 時，臨界值約為 11.26。

因為我們的 F 值 14.368，當 alpha = 0.005 時，臨界值約為 14.69。

<img width="503" height="326" alt="image" src="https://github.com/user-attachments/assets/c7efbe45-0b23-4019-8ab2-0dd87f1bfdf9" />

總結: Significance F (0.0053) 代表的是： 如果睡眠剝奪對錯誤數完全沒有影響（虛無假設成立），我們隨機抽樣算出 F 值高達 14.368 的機率只

有 0.53%。因為這個機率極低（通常小於 0.05），所以結論是有顯著影響。












