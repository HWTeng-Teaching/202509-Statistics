<img width="534" height="193" alt="image" src="https://github.com/user-attachments/assets/4503c4d0-2b3b-4fe5-aca8-99f423d4c551" />

<img width="482" height="160" alt="image" src="https://github.com/user-attachments/assets/e37ab7ce-de71-43fb-bc29-5b412e7965b2" />

從z值判斷沒有超過+/-3故沒有outliers, 因數據中沒有大於16.1或小於-9.6的數值.

另一種其找出離群值的方法為:
1.將資料進行排序後，找出第一四分位數(Q1)、第三四分位數(Q3)。
2.計算 Q3 - Q1 得出四分位距(IQR)。
3.找出數據中大於 Q3 +1.5IQR 或 小於Q1 -1.5IQR的數據， 即為離群值。

<img width="452" height="154" alt="image" src="https://github.com/user-attachments/assets/aca0bf4d-97ee-46b3-9b59-7b422104af74" />




沒有outliers, 因數據中沒有大於9.6或小於-2.5的數值.
