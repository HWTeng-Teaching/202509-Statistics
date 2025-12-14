<img width="437" height="335" alt="image" src="https://github.com/user-attachments/assets/4c275290-9bcc-4ad3-8ad9-4b5122f2eb46" />

9.高速公路的里程數（Lots of Highways）

下表給出2000–2015 年 美國都市道路的總里程數（單位：百萬英里）。

為了簡化，將年份改寫為 Year − 2000 = 0 到 15。

<img width="493" height="100" alt="image" src="https://github.com/user-attachments/assets/5773688e-74b8-4ad1-9995-20aee35a699f" />

問題：

a.畫散佈圖並描述型態

橫軸：年份 (0–15)

縱軸：道路里程（百萬英里）

<img width="436" height="214" alt="image" src="https://github.com/user-attachments/assets/9077ef9e-a647-44ca-a920-2b4833ba0c10" />

描述：散佈圖呈現 明顯的正線性趨勢，隨時間增加，美國都市道路總里程穩定上升，幾乎呈一直線成長。

b.找最小平方法迴歸線，用 t 檢定檢查是否存在線性關係（α=0.05）

1.計算基本統計量

n=16

x bar=7.5

y bar=1.0413

<img width="442" height="394" alt="image" src="https://github.com/user-attachments/assets/689e1d45-41ec-412c-b605-670af4c48e26" />

2. 計算斜率與截距
   
先計算b

<img width="373" height="172" alt="image" src="https://github.com/user-attachments/assets/5b81f42a-0305-49a8-9a3b-1ebc0bcfe128" />

b=Sxy/Sxx=7.85/340=0.023

a=y bar-b*x bar=1.04125-(0.023*7.5)=0.8688

最小平方法迴歸線  y^= 0.8688+0.023x


2.t 檢定（檢查是否有線性關係）

假設：

H0:β1=0（無線性關係）

Ha:β1≠0

計算得到：t STAT = b/√MSE/Sxx =0.023/√0.000366597/340 ≈ 22.15

<img width="368" height="113" alt="image" src="https://github.com/user-attachments/assets/c3cdd97b-be2a-4084-ad34-ff45cd6d5b2a" />

自由度 df=n−2=14

臨界值：t0.025,14 ​≈ 2.145

<img width="433" height="289" alt="image" src="https://github.com/user-attachments/assets/04e4156f-c84c-42d8-9027-a0c47cb4e17d" />

結論：因為 22.137>2.145; ∣t∣≫2.145 ⇒ 拒絕 H0​, 資料點分佈視覺上接近線性顯示道路里程與年份之間存在顯著線性關係

c.建構 ANOVA 表，用 F 檢定回答 (b)，並驗證 t^2 = F

ANOVA Table

<img width="455" height="92" alt="image" src="https://github.com/user-attachments/assets/944a2a42-21f5-4a56-a7b2-1c8aef9eea3b" />

(d) 決定係數 r²

<img width="424" height="164" alt="image" src="https://github.com/user-attachments/assets/ec3586fa-272c-474a-99dc-b654a231d202" />

表示 97.25% 的變異可由年份解釋，迴歸模型非常有效，幾乎完美擬合。




