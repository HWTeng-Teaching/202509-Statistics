<img width="502" height="217" alt="image" src="https://github.com/user-attachments/assets/c0c2d3f9-0297-4e61-821e-64ae3fc2d068" />

使用練習 1–4 中給出的資訊，為這些單因子（one-way）分組製作 ANOVA 表。對原假設 H0:μ1=μ2=⋯=μk 做正式檢定，顯著水準 α=0.05請寫出拒絕域，並估計檢定的 p 值，最後說明結論。

- Treatment 1: 3, 2, 4, 3, 2
  
- Treatment 2: 4, 3, 5, 2, 5
  
- Treatment 3: 2, 0, 2, 1
  
群組樣本數與樣本平均：

- n1=5, x bar 1=2.8
  
- n2=5, x bar 2=3.8
  
- n3=4, x bar 3=1.25
  
整體樣本數 n=14，整體平均（grand mean）x bar =2.7142857 

<img width="502" height="362" alt="image" src="https://github.com/user-attachments/assets/51bfa60f-dd93-412e-9ee2-bb66a9701a04" />

自由度：處理 df = k−1=2，誤差 df = n−k=11，總 df = n−1=13

MS（均方）：MST = 7.2536，MSE = 1.1227

F 統計量 = 6.4607

<img width="488" height="118" alt="image" src="https://github.com/user-attachments/assets/a08627a8-6caa-49de-9788-84c77b8d8798" />

檢定與結論（α=0.05）：臨界值 F0.95;2,11≈3.9823

<img width="488" height="329" alt="image" src="https://github.com/user-attachments/assets/d983ddac-f00f-49a7-ae51-2db7709d826d" />

拒絕域：F>3.9823

實際 F≈6.4607>3.9823

查表（df1=2, df2=11）：

p = 0.05 時：F = 3.9823

p = 0.025 時：F = 5.2559

p = 0.01 時：F = 7.2057

F = 6.4607 落在：5.2559 < 6.4607 < 7.2057

對應區間：0.01< p < 0.025

用 R 得到p≈0.0139介於 0.01 和 0.025 中間。

因為 p<0.05，在顯著水準 0.05 下 拒絕原假設 H0:μ1=μ2=μ3。也就是三組母體平均數之間至少有一對存在顯著差異。










