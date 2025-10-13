<img width="300" height="300" alt="Image" src="https://github.com/user-attachments/assets/41a5e4a0-f1f0-4918-aa09-95db5d1a436c"/>
<img width="300" height="300" alt="Image" src="https://github.com/user-attachments/assets/a57e1a9c-d041-4618-90e8-68a1c7045151"/>

### Q1 : Look at the variables Price,Score,and Cycle Time individually.What can you say about symmetry?About outliers?

### Ans:

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

## c. Cycle time Variables

<img width="1397" height="980" alt="Image" src="https://github.com/user-attachments/assets/1aed8f67-6f4d-4cde-a244-77c9a03c3ef9" />

1. 大部分的 Cycle time 約介於 75～100。

2. 中央趨勢為 90，屬於資料的典型值。

3. 無明顯離群點 → 生產或作業流程相對穩定。

4. IQR 較小（25）→ 代表資料波動不大、穩定度高

### Q2. Look at all the variables in pairs.Which pairs are positively correlated?Negatively correlated?Are there any pairs that exhibit little or no correlation?Are some of these results counterintuitive?

## Ans

a) 此表為尚未剃除OUTLINER之相關係數表

<img width="1548" height="655" alt="Image" src="https://github.com/user-attachments/assets/cc9315df-33aa-45bd-8816-140008cc06c7" />

此表相關係數低於+-0.3，所以參考價值較低。
唯一有參考價值者，省水效率對溫和性，相關係數達 0.66。
score 為x1 到 X6 加總結果，所以為正相關為合理。

由於兩兩間的相關係數(X1-X6)之間,相關性都不高，所以比較難定義兩變數間的關係。

## 是否有違反直覺的相關結果？

1) score越高，洗衣時間應該越短，應該為負相關，目前卻呈現正相關，違反直覺。

2) 洗淨力對價格表現，應該預期會有一定強度的相關性，但目前幾近零相關，違反直覺。

3) 容量大理論上與能源效率應該會比較差，應該為負相關，違反直覺。

# Special issue

經由第一題尋找離群值中發現，由price變數中，出現 no.47的資料(2450)為離群值，由score變數中，出現no.4的資料(33)惟離群值，若將離群值剃除相關係數表如以下：

<img width="1326" height="557" alt="Image" src="https://github.com/user-attachments/assets/ab29b083-ac11-4845-a855-e62399233624" />

此表與第一張表格之差異，價格對於洗衣時間，由負相關轉成低度相關，其他變化不大。對於結論影響不高。

### Q3. Does the price of an appliance,specifically a washing machine,convey something about its quality?Which variables did you use in arriving at your answer?

<img width="200" height="250" alt="Image" src="https://github.com/user-attachments/assets/47265d9d-608d-4907-8cdd-c764b6efa506" />

<img width="200" height="250" alt="Image" src="https://github.com/user-attachments/assets/699e7a22-b5c2-40f0-bf03-8a25e023ec49" />

價格對於整體的分數的相關程度只有0.23對於洗淨力能源效率省水效率的相關係數都偏低，唯獨對溫和性及震動有較明顯的相關可見可預期的到價格高的產品其溫和性及震動的程度對消費者而言有較好的表現。
