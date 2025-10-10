<img width="647" height="318" alt="image" src="https://github.com/user-attachments/assets/76363310-5932-4096-905f-06a0ce0e036f" />

<img width="648" height="177" alt="image" src="https://github.com/user-attachments/assets/4445bc97-b506-4e1b-b81a-ae700fbe1d5b" />

<img width="667" height="577" alt="image" src="https://github.com/user-attachments/assets/8d8419e4-3782-436f-8ec2-437157b9f0c3" />

<img width="661" height="390" alt="image" src="https://github.com/user-attachments/assets/68ea45b9-ce56-400c-84eb-d4b040f49613" />

---
**問題 1：價格、得分和循環時間的對稱性和異常值分析**
<img width="1490" height="490" alt="image" src="https://github.com/user-attachments/assets/669cfb41-22a0-4d1c-91da-dea6c4b010ae" />

**價格 (Price)**
數據範圍廣且可能偏向右側（正偏態）：價格從最低 $500 到最高 $2450 (Speed Queen AFNE98SP113TN01)。大部分洗衣機的價格集中在 $600 到 $1500 之間。

異常值 (Outliers)：
Speed Queen 的幾款機型價格非常高（$1500, $2450, $1800），其中 $2450 遠高於其他大多數機型，很可能是明顯的異常值。
LG Signature ($1800) 和 Samsung FlexWash ($1710, $1450) 也屬於高價位，可能形成數據分佈中的高位"尾巴"。

對稱性 (Symmetry)：
價格分佈很可能右偏（正偏態）。這是因為價格有較低的下限（約 $500），但有幾個非常高的價格將平均值拉高，導致分佈的右側尾部比左側長。

**得分 (Score)**
數據集中且分佈較為緊密：得分從最低 33 (Electrolux EFLW417SIW) 到最高 86 (Maytag Maxima MHW8200FW / MHW8150EW / MHW5500FW)。大多數得分集中在 77 到 83 之間。

異常值 (Outliers)：
Electrolux 的三款低分機型（34、33 分）明顯偏離了大部分數據（大部分機型得分在 74 分以上），它們很可能是明顯的低位異常值。

**對稱性 (Symmetry)：**
由於存在幾個非常低的得分將分佈的左側尾部拉長，得分的分佈可能呈現左偏（負偏態）。如果忽略這幾個極低異常值，剩餘的大部分數據分佈可能接近對稱。

---
**問題 2：變量對之間的相關性分析**

---
**問題 3：家電價格是否能體現其品質？**
