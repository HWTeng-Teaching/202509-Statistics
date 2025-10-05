Question 

<img width="676" height="384" alt="image" src="https://github.com/user-attachments/assets/0d0bcde7-dba2-4652-9c35-482d7344060d" />



(利用excel進行繪圖,excel合鬚圖為垂直型式)

# 1. Look at the variables Price, Score, and Cycle Time individually. What can you say about symmetry? About outliers?
(1) price 有離群值 &右偏

<img width="331" height="214" alt="image" src="https://github.com/user-attachments/assets/52578e62-5e84-4e89-93a7-24f0a665c9cc" />


(2) Score 有離群值 &左偏

<img width="353" height="194" alt="image" src="https://github.com/user-attachments/assets/ff5a0af8-9aa8-46b9-8941-77db34b6ba71" />

(3) Cycle time 無離群值 &常態分配

<img width="369" height="204" alt="image" src="https://github.com/user-attachments/assets/a0609ad1-ae6d-42da-bf24-b50dbb683bd0" />





# 2. Look at all the variables in pairs. Which pairs are positively correlated? Negatively correlated? Are there any pairs that exhibit little or no correlation? Are some of these results counterintuitive?

用excel 資料分析功能計算相關係數，步驟：資料-->分析-->資料分析-->相關係數

<img width="745" height="260" alt="image" src="https://github.com/user-attachments/assets/e14197ff-978e-4748-95a9-2e88a2b9c5ce" />


#3. Does the price of an appliance, specifically a washing machine, convey something about its quality? Which variables did you use in arriving at your answer?

根據上題的相關係數表可知，
(1) 價格與Score, 溫和度Gentleness以及穩定度Vibration具相關性，相關係數為0.23 &0.35 & 0.36 
(2) 價格與其餘參數間的相關係數均趨近於0, 不具相關性
