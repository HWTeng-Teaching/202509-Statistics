<img width="431" height="156" alt="image" src="https://github.com/user-attachments/assets/ebcd9cbb-6771-43e9-ab09-91888ee879f3" />

<img width="391" height="235" alt="image" src="https://github.com/user-attachments/assets/5451c090-fe8f-4eef-87c2-a9f2e10afab8" />

達文西（Leonardo da Vinci, 1452–1519）畫過一張人體藝術素描，指出一個人的臂展（雙臂平舉成 T 字形，量測背後兩手指尖距離）

大約等於這個人的身高。為了檢驗此說法，我們測量了 8 個人，結果如下：

<img width="465" height="77" alt="image" src="https://github.com/user-attachments/assets/1a701ec6-7621-45ae-a4e1-e5d38aeed3d3" />


(a)散佈圖與關係描述

橫軸：臂展 (armspan)

縱軸：身高 (height)

兩軸使用相同刻度

因為臂展是身高的決定因素，而身高是由臂展推導出來的結果。

通常把 自變數（臂展）放在 X 軸，應變數（身高）放在 Y 軸，這樣畫出來的散佈圖會是向右上傾斜的直線 → 正相關

- 自變數（Independent Variable）：臂展 (armspan) → 由研究者控制或觀察的條件
  
- 應變數（Dependent Variable）：身高 (height) → 隨臂展變化而改變的結果

<img width="436" height="223" alt="image" src="https://github.com/user-attachments/assets/4c724ca7-3c00-4603-9a27-dcce9317a89f" />

<img width="443" height="224" alt="image" src="https://github.com/user-attachments/assets/970131f8-a229-48eb-a596-428cdd230259" />

散佈圖顯示 強烈的正線性關係。

臂展越大，身高通常也越高，點大致落在一條接近 45° 的直線附近。

(b) 若達文西正確，迴歸線斜率應為多少？

如果：Height  ≈  Armspan

regression line y = a + bx.

a = y-intercept(截距) of the line

b = slope(斜率) of the line

那麼理想模型是：y^=a+bx  ≈   y=0+1x  → 理論斜率 = 1


(c) 計算「以臂展預測身高」的迴歸線

1.計算平均值

x bar=(172+158+165+176+172+175+157+153)/8=166

y bar=(175+157+165+177+170+170+160+157)/8=166.375

2.計算斜率公式

先計算b

<img width="467" height="83" alt="image" src="https://github.com/user-attachments/assets/c9409c35-91d2-4ce9-a049-acdeb020c9b4" />


<img width="424" height="232" alt="image" src="https://github.com/user-attachments/assets/4e7de891-3a31-4e5a-adf4-7deb650efa68" />

3.計算截距a

a=y bar​− b * x bar

a=166.375​− (0.8239 * 166)= 29.6076

回歸線 y= 29.6076+0.8239x

是否符合 (b) 的結論？

理論斜率：1 ; 實際斜率：0.8239

小於1但接近 1，因此：✔資料大致支持達文西「臂展約等於身高」的說法。


(d) 若臂展 = 157 cm，預測身高？

帶入回歸線 y= 29.6076+0.8239x

y=29.6076+(0.8239*157)=158.9899












