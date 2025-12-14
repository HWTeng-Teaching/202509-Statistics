<img width="428" height="131" alt="image" src="https://github.com/user-attachments/assets/b37a7815-6f9b-41ab-9aeb-f05b79c13c02" />

請補齊下列 簡單線性迴歸分析（simple linear regression） 的變異數分析表（ANOVA table）。

已知部分 ANOVA 表如下：

<img width="446" height="94" alt="image" src="https://github.com/user-attachments/assets/a5cf3ccd-a355-4dd2-bf9a-b4b9ce8efb15" />

對 簡單線性迴歸：

Total df = n−1

Regression df = 1

Error df = n−2

且：SSTotal=SSReg+SSError
​
MS=SS/df

<img width="465" height="159" alt="image" src="https://github.com/user-attachments/assets/d2d49a0a-ff9a-4ab5-a328-6b8132845843" />

逐步計算

1.樣本數 n

Total df​=19=n−1⇒n=20

2.自由度 df

Regression df = 1

Error df = n-1-1 = 20 − 2 = 18

3.誤差平方和 SS

SSError= SSTotal − SSReg

SSError​= 12.5 − 4.3 = 8.2

4.均方 MS(Mean Squares)

Regression MS：MSReg​= SSR 4.3/1 = 4.3

Error MS：MSError= SSE 8.2/(n-2)18 = 0.4556

F=MSR/MSE=4.3/0.4556=9.4381

完成後的 ANOVA 表

簡單線性迴歸：Regression df = 1

Error df = Total df − 1

SS：Total = Regression + Error

MS = SS ÷ df

<img width="432" height="103" alt="image" src="https://github.com/user-attachments/assets/6a410c9f-818d-4a4a-b5f6-fb21b99cf9ba" />

















​
