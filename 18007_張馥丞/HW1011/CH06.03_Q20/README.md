<img width="489" height="173" alt="image" src="https://github.com/user-attachments/assets/10fd5896-a183-4ba0-89f5-9bc08b74e361" />

a. 這是一個典型的二項分布近似常態分布的問題，因為樣本數很大（n = 50,000），而事件機率很小（p = 0.001）。我們可以使用常態分布來近似計算。

步驟一：定義參數

n=50,000：樣本數

p=0.001：每位兒童患病的機率

μ = np = 50,000 × 0.001 = 50：期望值

<img width="450" height="52" alt="image" src="https://github.com/user-attachments/assets/7f97f98b-7d83-4108-8f30-2a2a3f80d67e" />


步驟二：使用常態分布近似計算 P( X≥60)

使用連續性修正（continuity correction），將 P(X≥60) 轉換為 P(X≥59.5)

計算 Z 分數：P( X ≥ 60 ) ≈  P( Y ≥ 59.5 );  z=(59.5-50)/7.07=9.5/7.07=1.34
            
             
查標準常態表：P(Z>1.34)=1− P(Z<1.34)=1−0.9099=0.0901

結果：P( X ≥ 60 ) ≈ 0.09


b. 是否為罕見事件？

通常若機率 < 0.05（5%）則稱為罕見事件。因為 P( X ≥ 60 ) ≈  0.09，比 0.05 大，因此這個觀察並非特別罕見。



<img width="507" height="170" alt="image" src="https://github.com/user-attachments/assets/f9a2de61-1b97-463c-98b2-506723970457" />
