<img width="447" height="153" alt="image" src="https://github.com/user-attachments/assets/2539e11d-3f40-43ba-a07d-93f34861f410" />
使用以下資料建立簡單線性迴歸的 ANOVA 表，並以 F 檢定與 t 檢定測試虛無假設 H₀: β = 0，顯著水準 α = 0.05。

接著計算迴歸係數 b 及其標準誤，並驗證 t² = F 是否成立。

已知資料：

樣本數：n = 8 對 (x, y)

Sxx=4、Syy=20、Sxy=8

1.迴歸係數 b 與截距 a

b=Sxy/Sxx=8/4=2

（截距 a 不需計算，因為題目只關注 β 的檢定）

2. 總平方和（SST）、迴歸平方和（SSR）、殘差平方和（SSE）
   
SSR=b⋅Sxy=2⋅8=16

SSE=Syy−SSR=20−16=4


4. ANOVA 表格

<img width="438" height="103" alt="image" src="https://github.com/user-attachments/assets/9a1f3600-74e9-450f-8882-c1b03a2ad66f" />

4.t 統計量與標準誤

t STAT = b/√MSE/Sxx =2/√0.6667/4 ≈ 4.8989


5.驗證 t² = F

t2=4.8989≈23.9992≈F

驗證成立，t² ≈ F

6.結論（α = 0.05）

假設：

H0:β1=0（無線性關係）

Ha:β1≠0

自由度 df = 6，查表可得：

臨界值 t0.05,6 , 雙尾 ≈ 2.447

<img width="446" height="293" alt="image" src="https://github.com/user-attachments/assets/87f88314-506a-4dcd-a52b-304f8b436b5d" />

臨界值 F0.05,1,6 ≈ 5.99

<img width="454" height="296" alt="image" src="https://github.com/user-attachments/assets/ad407a1d-03c4-4a5b-b119-a0a4f7757a0a" />

實際 t = 4.8989，F = 24，皆遠大於臨界值

拒絕虛無假設，β ≠ 0，存在顯著線性關係

