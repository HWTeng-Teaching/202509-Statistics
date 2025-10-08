<img width="300" height="300" alt="Image" src="https://github.com/user-attachments/assets/41a5e4a0-f1f0-4918-aa09-95db5d1a436c"/>
<img width="300" height="300" alt="Image" src="https://github.com/user-attachments/assets/a57e1a9c-d041-4618-90e8-68a1c7045151"/>

Q1 : Look at the variables Price,Score,and Cycle Time individually.What can you say about symmetry?About outliers?

Ans:

## a. Price Variables

<img width="1939" height="980" alt="Image" src="https://github.com/user-attachments/assets/baabbcb1-ab22-434f-913b-c9abce0e7fc1" />

1. 價格整體介於 500 ～ 2450，但主要集中在 720～1350 間。

2. 分布稍偏右（右偏、Right-skewed）：代表多數產品屬於中低價位，而高價產品較少，但有極端高價。

3. 若用於市場分析，這顯示：

  a) 主流價格落在約 $700–$1300。

  b) 但存在少量高端機型（約 $2000+）拉高最大值。

## b. Score Variables

<img width="1992" height="980" alt="Image" src="https://github.com/user-attachments/assets/bc541c3e-4e90-4566-846a-a51185cdb607" />

1. 分數大多集中在 74.25～81.75 之間，整體變異程度不大。

由於資料集中於 74–82 之間，大多數分數集中在這個範圍（盒子的主體部分），顯示這是整體表現最常見的區域。

2. 平均表現偏高，且無明顯的離群值。

中位數為 80，位於盒子偏右側；表示分數分佈略有左偏（左邊尾巴較長），低分（如 33–63 區間）的影響稍微拉低了整體分佈。
Min=33 為極端低分，但仍在下界之內；因為 Lower Fence = 63，Min 沒有低於此值，因此不被視為「離群值」。Max=86 明顯低於 Upper Fence=93

3. 表示沒有特別高的極端值，整體分佈偏穩定。整體趨勢為「略左偏、分佈穩定、集中性高」。
