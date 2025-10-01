![ch3case](https://github.com/user-attachments/assets/4b4ebb38-7f08-4832-ae60-59fcef0c9b3f)
<img width="1552" height="1949" alt="image" src="https://github.com/user-attachments/assets/6edefa05-85e2-4b58-9805-149e550f95d1" />

  
<img width="1552" height="101" alt="image" src="https://github.com/user-attachments/assets/935684dc-7c16-4cc5-a887-6526923ceeb2" />

* Price:價格分布右偏，且有離群值。  
![ch3case-1](https://github.com/user-attachments/assets/0a56f797-f8f0-4200-8b91-481b5f168368)

* Score:分數分布左偏，且有數個離群值。  
![ch3case-2](https://github.com/user-attachments/assets/1f2cdf2f-9ba6-4286-ac76-1ca6aaa6c55c)

* Cycle Time:接近常態分佈，沒有離群值。  
![ch3case-3](https://github.com/user-attachments/assets/665d910f-3d5e-4d90-beae-b69bcd630794) 

									
<img width="1410" height="101" alt="image" src="https://github.com/user-attachments/assets/a3f0770e-5d9c-4fa4-b913-7b07ed92b499" />

<img width="1309" height="444" alt="image" src="https://github.com/user-attachments/assets/707f9347-6f76-413a-869a-8b8f193998d9" />

<img width="1450" height="115" alt="image" src="https://github.com/user-attachments/assets/10487b74-5abf-4670-8e33-a92b6faa98fe" />

## Counterintuitive ##  
Energy (節能) 與 Price (價格) 幾乎無關 (r = 0.01)

- 直覺：越節能代表技術/運作效能越好，應該價格也更高。
- 實際：幾乎無相關，顯示「省電程度」並不是價格的主要決定因素。可能是因為廠商定價更依賴品牌或其他功能。

Capacity (容量) 與 Price (價格) 相關係數偏低 (r = 0.08)

- 直覺：容量越大 → 機台越大 → 洗衣量越多 → 價格應該越高。
- 實際：相關係數只有 0.08，幾乎沒關係。可能原因是不同品牌有不同的定價策略，或者小容量機型加上特殊功能也可能賣得更貴。

Washing (洗滌力) 與 Noise (噪音) 竟然呈正相關 (r = 0.23)

- 直覺：運轉時應產生較大噪音，因此噪音分數應較差，兩者應呈負相關。
- 實際：顯示為正相關，可能是因為廠商在提升洗淨力的同時，也有考慮到會產生噪音，而加強投入降噪設計，，使得兩者並未呈現直覺上的負向關係。

										
<img width="1410" height="101" alt="image" src="https://github.com/user-attachments/assets/fc93ffe1-90dd-4978-ba11-df8aa7b2a211" />
  
&nbsp;&nbsp;&nbsp;&nbsp; 洗衣機的價格在某種程度上能反映品質，但相關性並不強。  
&nbsp;&nbsp;&nbsp;&nbsp; 根據相關係數矩陣，價格與整體滿意度 (Score, r = 0.23)、溫和度 (Gentleness, r = 0.36) 以及 穩定度 (Vibration, r = 0.35) 的相關性相對較高。其中，溫和度與穩定度同時也是與 Score 相關性最高的兩個變數，顯示消費者在選擇洗衣機時，特別重視衣物在洗滌過程中不被拉扯損壞，以及機台本身運作的穩定性，以避免過度震動造成故障或維修費用。
然而，價格與其他特性（如節能、耗水量、容量等）的相關性接近於零，代表價格並不能全面反映所有品質面向。

<img width="405" height="444" alt="image" src="https://github.com/user-attachments/assets/913b4de5-a153-4145-b373-e51f37e96b91" />
