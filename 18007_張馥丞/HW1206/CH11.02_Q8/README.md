<img width="514" height="338" alt="image" src="https://github.com/user-attachments/assets/cb5a7aa3-189b-4008-bc71-c1b2556ed47f" />

a.執行三組的 ANOVA 分析使用單因子變異數分析（one-way ANOVA）來檢定三種方法的平均分數是否相同。

<img width="490" height="397" alt="image" src="https://github.com/user-attachments/assets/33e16fa4-6084-4b64-9f9d-81ea816a3ec1" />

<img width="478" height="88" alt="image" src="https://github.com/user-attachments/assets/8c150b6d-c825-4a99-9f5d-ed69285d6703" />

臨界值 F0.95;2,8 ≈ 4.459

<img width="484" height="326" alt="image" src="https://github.com/user-attachments/assets/28ef814b-fd41-4f14-9ed9-842ea8570412" />

拒絕域：F>4.459

實際 統計量 F=5.149>4.459

查表（df1=2, df2=8）：

p = 0.05 時：F = 4.459

p = 0.025 時：F = 6.0595

F = 5.149 落在：4.459 < 5.149 < 6.0595

對應區間：0.025< p < 0.05 ≈ p 在 0.025 與 0.05 之間

用 R 得到p≈0.0365介於 0.025 和 0.05 中間，判斷 F 值落在表中的臨界值區間。

b.結論：三種方法間是否有顯著差異？

若採用常見顯著水準 α = 0.05：因為 p<0.05，p = 0.0365 < 0.05 → 拒絕虛無假設 H₀

在顯著水準 0.05 下 拒絕原假設 H0:μ1=μ2=μ3。也就是三組母體平均數之間至少有一對存在顯著差異。

三種降低敵意的方法並非效果相同，至少有一種方法的平均成效不同於其他方法。







