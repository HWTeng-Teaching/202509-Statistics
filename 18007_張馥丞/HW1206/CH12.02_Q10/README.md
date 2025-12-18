<img width="458" height="188" alt="image" src="https://github.com/user-attachments/assets/0179d71c-bcaa-4a78-bd05-82ff9da12e42" />

「BMI 與收入」——加州 2016 年資料分析

<img width="452" height="62" alt="image" src="https://github.com/user-attachments/assets/43afb0ad-ab0f-4d35-b69f-1b5de7a1ce55" />

a.自變數與應變數判定

   自變數 x：收入（因為 BMI 被視為收入的函數）

   應變數 y：BMI

因為BMI是收入的決定因素，而收入是由BMI推導出來的結果。

通常把 自變數（收入）放在 X 軸，應變數（BMI）放在 Y 軸，這樣畫出來的散佈圖會是向右上傾斜的直線 → 正相關

 - 自變數（Independent Variable）：收入 (Income) → 由研究者控制或觀察的條件
   
 - 應變數（Dependent Variable）：BMI → 隨收入變化而改變的結果

b. 最小平方法迴歸方程

<img width="462" height="243" alt="image" src="https://github.com/user-attachments/assets/1f7d2ea0-0ef5-43e2-b3ba-37f577809baf" />

根據迴歸分析結果：b=Sxy/Sxx=-402.85/2730.2083=-0.1476

a=y bar − b * x bar = 27-((-0.1476)*40.0833)=32.9163ˉ

迴歸方程式：y^=32.9163−0.1476⋅x 收入，表示收入越高，BMI 越低。

表示每增加 1 千美元收入，BMI 平均下降 0.1476。

截距（Intercept）：32.9163

斜率（收入係數）：−0.1476

✅ 結論：收入與 BMI 之間存在顯著負向線性關係。

c. ANOVA 表格

SSR=b*Sxy=-0.1476*-402.85=59.4607

SSE=Syy−SSR=72.22−59.4607=12.7593

t STAT = b/√MSE/Sxx =-0.1476/√3.1898/2730.2083 ≈ -4.3182

t 值：-4.3182

<img width="488" height="146" alt="image" src="https://github.com/user-attachments/assets/52e150fe-e1f7-4c2b-bac1-4d09844be415" />

























