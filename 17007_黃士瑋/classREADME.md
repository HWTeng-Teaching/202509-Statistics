#0913class課堂筆記

**簡報在slides**

**課堂docs google linnk:https://docs.google.com/spreadsheets/d/1-UFyabcTQTQ9ZaXoXk9rYrOnwDxJEAOYwu1l0E4ezAQ/edit?pli=1&gid=0#gid=0**

今天有說明markdown語法

[課堂筆記如下]

以下是第一章

第1點:第一章到第三章都圍繞EDA改念，這門課要學假設檢定，統計方法有兩種(1)假設檢定(2)信賴區間

第2點:這門課終極目標就是要學會假設檢定,有兩種指標:數值指標、圖像指標

第3點:這門課只會談regression,迴歸(regression) 是一種在統計學中用來分析兩變數間的關係、評估相關性強度，並建立數學模型來預測依變數數值的方法。

第4點:[變數]就是記錄一段時間內變化的特徵varible,computer sceince領域叫做??，[變數]有分為定性型、定量型(還分有離散變數discreat(不連續的，可以數數輛的)、連續變數continuous(連續的，可以無限分割的)),Regression回歸則是在continuous的上層，poisson regression則是在discreat的上層

logistic regression邏輯回歸

**bar chart不要黏再一起，但是histogrant數值型質方圖必須黏再一起**

PANDA=panel data analysis

寫pyson時候，輔助用gpt要記得有keywords: panda,histogram,numpy array,

資料分布可以分為哪三類:對稱、左偏、右偏

(Population Mean) = μ (mu),樣本平均數 (Sample Mean) = 𝑥 (上面有一橫)

母體跟樣品就是統計學家對世界的認識，真實的世界叫做母體populations，部分資料叫做samples,例如整體台灣選民叫做母體，我要看特別區域的選民叫做samples樣本

histogram在 統計學 裡面，histogram 中文通常翻譯為 「直方圖」。📌 它的定義是：一種 連續型數據的分布圖。把數據依照「區間 (bins)」分組，每一組的長條高度代表該區間內的 頻數 (frequency) 或 相對頻率 (relative frequency)。⚖️ 跟 bar chart（長條圖） 不同之處：直方圖 (histogram)：用於連續數據（數值型），柱子相連，代表區間。長條圖 (bar chart)：用於類別數據（質性型），柱子之間有間隔，代表不同分類。

parameter參數

numerical measures指的是用數字來描述或總結資料特性的「統計量」

mode 眾數

RANGE=把最大減掉最小就是"範圍"

variance變異數,先把資料的mi找出來，

STANDARD deviation標準差

盒鬚圖（Box Plot, 統計用）用在 統計學與資料分析。主要顯示資料的 分布特性：中位數 (Median)四分位數 (Q1, Q3)四分位距 (IQR)極端值 (Q3-Q1)視覺化重點在 資料的集中與分散程度。

#0927class課堂筆記(今日談機率)#

當有"不確定資料，必須倚靠"機率"，也就是使用統計方式處理

"機率"是比率的抽象化，是兩個觀點的結合，也就是"比率"+"重複抽樣；"比率"則是具體呈現

前兩章教學內容是談"分配"的概念，用作圖工具，看"資料分配(disturbution)的情況"

第3章談 bivariate，數字分為"類別型"、"連線型/數值型" 兩種

當數字很多時候，可以列出"列連表"，把數字做好分類

scatterplot散布圖:拉X Y軸，畫出點點

當 X y 二維時候的 stylized-feature

<img width="1804" height="1316" alt="image" src="https://github.com/user-attachments/assets/77fc59b3-d7d6-4972-97bc-fa3f8cc8ea89" />

共變數 (covariance)；計算標準差→ 相關係數 (correlation)，數值介於 -1 到 +1

Regression line = 迴歸線

y=a+bX，舉例,y=3+2X,由(0,3)、(1,5)兩個點組成，截距x=0,y=3，斜率slope=2

Ch 1, 2, 3 Graphs (histogram, boxplot, dot plot, stemplot) 

<img width="1296" height="1160" alt="image" src="https://github.com/user-attachments/assets/36fd2a25-c36a-4048-8bde-e7804332c761" />

#複習這張表#

第4章談"機率"，概念~simple space裡面simple event畫樹狀圖→極度重要!!

enumerate窮舉，每個都要數出來而且不能重複計算或重複列到

<img width="1184" height="864" alt="image" src="https://github.com/user-attachments/assets/635690a9-773b-4e6d-8b15-f365a4c954f4" />

in repented sampling,about 50% bosention is H → 解釋"機率"得正確解釋方式

窮舉必須無限大統計計算機率(不太可能)，因此，統計學家用以下公理，#整個滿足幾綠條件的就是以下的三個條件# math axioms「機率公理」

<img width="1142" height="858" alt="image" src="https://github.com/user-attachments/assets/8ea01b06-613b-4a19-9a18-446c9b01d377" />

機率本質是動態的，所以例如丟硬幣出現正反，其正確解釋機率方式為：如果可以無限抽樣(simple event)，發生正面的機率達50%

---
---
---

**1011 cold calls**

第1章到第3章要能理解"data"，如何measure(例如mean、標準差...),或畫一些圖graph(histogram、pie chart...),

用動態靜態的觀點看機率→從1~3章之後，開始理解probability，用兩種方式理解 (1)dynamically observaton動態的觀察，以及(2)staticly observaton靜態觀察，觀察這個機率是甚麼，例如你用histogram是靜態某個時間點看觀點

boxplot一維(前3章)要會計算畫圖，但是如果是二維(XY)則不會考試

---
---
---

**10/11講第5-1、5-2、6-1、6-3**

random varible 隨機變數，任一個實驗記錄他的varible，每個varible給他一個measurement，然後用圖形畫他，而這個第5章節是從機率方式解釋random varible方式解釋varible

KEY IDEAS

○ Random variable 隨機變數

○ Discrete random variables 離散型隨機變數

○ Probability distribution 機率分配／機率分佈

○ The calculation of mean, variance, standard deviation. 平均數、變異數、標準差的計算


第五章是談離散的，第5.2章 BERNOULLI TRAIL，白努力實驗，只有 成功S 跟 失敗D 兩種結果，只是把實驗結果改成成功、失敗兩種，白努力實驗，是把 x 給他出現次數，以編號來定苗，然後P(x)抓編號出現次數的機率，描述隨機變數的資料binomail的random varible叫做參數(母數)parameter，binomial(n,p)每次的成功機率的是，給定一個成功事件的機率，可以直接代公式，但是老師有指導一張對照表，可以用 n p 對照k算出來，要小心，對照表是累計參數!!

<img width="682" height="202" alt="image" src="https://github.com/user-attachments/assets/2e72fd02-ba1f-46fa-986f-8b0899338024" />

統計學課程會用到這兩張表!!

<img width="738" height="548" alt="image" src="https://github.com/user-attachments/assets/9c04790c-ad2c-4645-a49b-df126bae505a" />

<img width="1156" height="816" alt="image" src="https://github.com/user-attachments/assets/3b5fab44-d000-4925-b6df-6343282be662" />

<img width="774" height="346" alt="image" src="https://github.com/user-attachments/assets/f728751f-cb80-47dc-bcb8-1ce8f1abe597" />

標準差可以做為股市判斷的依據方式

做Z轉換，如果沒有介於 -3~3，就是表示 outlier

<img width="606" height="494" alt="image" src="https://github.com/user-attachments/assets/ea3234fe-b1cc-47c0-8735-42b134a2dc9a" />

**第6章開始**

probability distribution   probability density function(pdf) 機率密度函數

定義：連續隨機變數，黃色面積代表機率的出現的機會

<img width="738" height="316" alt="image" src="https://github.com/user-attachments/assets/a729b822-94d8-4ee2-bab3-d5f8fa9e1d06" />

連續隨機變數的定義，就是算出 (質方圖+曲線圖)→曲線底下質方圖區域的面積，連續的目標就是為了計算方便

normal probability distribution 就是為了計算方便 產生的

連續隨機變數 continuous probability→高斯分布曲線→老師希望能看公式劃出曲線，normal分布是對稱的

<img width="354" height="226" alt="image" src="https://github.com/user-attachments/assets/b9c856cd-5de8-476b-ab81-64cd411c3869" />

指數隨機變數 exponential probability distribution，可以拿來計算公司存續時間、保費與生命的關係時間

高斯曲線的 大寫 Z = standard normal R.V

