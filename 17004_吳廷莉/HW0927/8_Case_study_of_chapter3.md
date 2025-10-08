
<img width="611" height="235" alt="image" src="https://github.com/user-attachments/assets/ac2bc1ce-bbf7-4a18-931c-2eb13dbd6f7b" />

### 1. Look at the variables Price, Score, and Cycle Time individually. What can you say about symmetry? About outliers?
分別利用Google Colab分別跑出Price/Score/CycleTime的河鬚圖
<img width="993" height="393" alt="image" src="https://github.com/user-attachments/assets/2e9b2e30-c955-4bff-9c36-5b133a355217" />

Price：
此資料的價格分布呈右偏（尾巴在右），大部分洗衣機價格集中在中低價位（700–1300），
僅有少數高價機種Speed QueenAFNE9BSP113TN01($2450）為離群值。
沒有明顯的低價異常，整體分布穩定且偏向正常。

<img width="993" height="393" alt="image" src="https://github.com/user-attachments/assets/5fcf5eb1-5033-4a8a-adfa-8a0503e606f1" />
Score：
存在少數低分樣本，使資料呈現左長尾分布。大部分洗衣機的整體評價都集中在 75–85 分之間，顯示整體品質良好且穩定。
分布略偏左，僅有一台低分機Electrolux EFLW417SIW  (Score=33) 為明顯離群樣本，代表該產品品質或滿意度顯著低於其他機型。

<img width="993" height="393" alt="image" src="https://github.com/user-attachments/assets/a5663102-6138-49e4-9600-0ef2ec661640" />

CycleTime：
分布屬接近對稱，說明市場上多數洗衣機的洗程時間集中在1小時至1.5小時間。
無極端離群樣本，顯示廠商在設計洗程時間上有一致的標準。

### 2. Look at all the variables in pairs. Which pairs are positively correlated? Negatively correlated? Are there any pairs that exhibit little or no correlation? Are some of these results counterintuitive?
利用Google Colab製作熱圖 (Heatmap) 看變數間的R係數，來判斷變數之間的線性關聯程度
<img width="839" height="728" alt="image" src="https://github.com/user-attachments/assets/89dbe7d7-bba0-42e7-99ec-cbb5f99510b0" />
<img width="1362" height="342" alt="image" src="https://github.com/user-attachments/assets/794e6a04-0c05-4a61-8da8-fbab02159796" />

正相關與負相關皆列於圖上

| 類型 | \|r\| 值 | 關係強度 |
|------|----------|----------|
| 幾乎沒有相關 | 0.00–0.19 | 幾乎沒有相關 |
| 弱相關 | 0.20–0.39 | 弱相關 |
| 中度相關 | 0.40–0.59 | 中度相關 |
| 顯著相關 | 0.60–0.79 | 顯著相關 |
| 強相關 | 0.80–1.00 | 強相關 |

washing performance洗滌性能
energy efficiency能源效率
water efficiency用水效率
gentleness柔和度
noise噪音
vibration振動
capacity容量
cycle time洗滌時間

違反直覺的幾個部分：
Price – Energy	R=0.01	幾乎無關 → 理論上高價機應該更節能。
Price – Water	R=0.06	幾乎無關 → 理論上高階機應該較省水。
Price – Cycle	R=-0.01	幾乎無關 → 理論上高價機通常洗程較多。




### 3. Does the price of an appliance, specifically a washing machine, convey something about its quality? Which variables did you use in arriving at your answer?
<img width="236" height="689" alt="image" src="https://github.com/user-attachments/assets/f0fbbecd-1a16-4d82-aecd-90146b737456" />

●價格能反映的部分：使用體驗

包含溫和度（Gentleness）、防震（Vibration）、甚至噪音控制（Noise略正相關）。這些屬於高階設計與結構改善帶來的「體驗提升」。
因此，從人因工程與產品價值角度看，價格與這類「感受型品質」確實正向相關。

●價格無法反映的部分：效率與性能

能源、水資源效率與洗程數皆與價格幾乎無關。這暗示市場定價更受到品牌定位、外觀設計或附加功能（如智慧連網）影響，而非純效能指標。

整體而言，價格確實與部分品質變數有正向關聯，但並非所有品質指標都能從價格反映出來。從統計上看，高價洗衣機的確在「使用體驗型」的品質面向上表現更好，
但在「效能或效率型」變數上則沒有顯著差異。
