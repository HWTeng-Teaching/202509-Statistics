# 蔡玫宜

# Nice to meet you,Please call me Meiyi.

# Have a nice day.

#1️⃣ 母體、樣本符號（Population vs Sample）


| 概念          | LaTeX 語法                | 顯示                      |
| ----------- | ----------------------- | ----------------------- |
| 母體平均（μ）     | `\mu`                   | $\mu$                   |
| 樣本平均（x̄）    | `\bar{x}`               | $\bar{x}$               |
| 母體變異數       | `\sigma^2`              | $\sigma^2$              |
| 樣本變異數       | `s^2`                   | $s^2$                   |
| 母體標準差       | `\sigma`                | $\sigma$                |
| 樣本標準差       | `s`                     | $s$                     |
| 樣本比例（p-hat） | `\hat{p}`               | $\hat{p}$               |
| 樣本平均差       | `\bar{x}_1 - \bar{x}_2` | $\bar{x}_1 - \bar{x}_2$ |

-----

# 2️⃣ Z 分數、t 分數

| 名稱      | 語法                                   | 顯示                                   |
| ------- | ------------------------------------ | ------------------------------------ |
| Z 分數    | `z = \frac{x-\mu}{\sigma}`           | $z = \frac{x-\mu}{\sigma}$           |
| 樣本 Z 分數 | `z = \frac{x-\bar{x}}{s}`            | $z = \frac{x-\bar{x}}{s}$            |
| t 分數    | `t = \frac{\bar{x}-\mu}{s/\sqrt{n}}` | $t = \frac{\bar{x}-\mu}{s/\sqrt{n}}$ |

# 3️⃣ 變異數、標準差、平方和

| 概念     | 語法                                          | 顯示                                        |
| ------ | ------------------------------------------- | ----------------------------------------- |
| 變異     | `(x - \mu)`                                 | $(x - \mu)$                               |
| 平均絕對偏差 | `\text{MAD}`                                | $\text{MAD}$                              |
| 平方和    | `\sum (x_i - \bar{x})^2`                    | $\sum (x_i - \bar{x})^2$                  |
| 樣本變異數  | `s^2 = \frac{1}{n-1}\sum (x_i - \bar{x})^2` | $s^2=\frac{1}{n-1}\sum (x_i - \bar{x})^2$ |
| 母體變異數  | `\sigma^2 = \frac{1}{N}\sum (x_i - \mu)^2`  | $\sigma^2=\frac{1}{N}\sum (x_i - \mu)^2$  |

# 4️⃣ 相關與協方差（Correlation / Covariance）

| 名稱      | 語法                                                             | 顯示                                                             |
| ------- | -------------------------------------------------------------- | -------------------------------------------------------------- |
| 協方差 Cov | `\text{Cov}(X, Y)`                                             | $\text{Cov}(X, Y)$                                             |
| 協方差公式   | `\text{Cov}(X,Y)=\frac{1}{n-1}\sum (x_i-\bar{x})(y_i-\bar{y})` | $\text{Cov}(X,Y)=\frac{1}{n-1}\sum (x_i-\bar{x})(y_i-\bar{y})$ |
| 相關係數    | `r = \frac{\text{Cov}(X,Y)}{s_x s_y}`                          | $r = \frac{\text{Cov}(X,Y)}{s_x s_y}$                          |
| 母體相關係數  | `\rho`                                                         | $\rho$                                                         |

# 5️⃣ 機率與離散分配（Probability）

| 名稱         | 語法                            | 顯示                            |
| ---------- | ----------------------------- | ----------------------------- |
| 機率         | `P(A)`                        | $P(A)$                        |
| 聯合機率       | `P(A \cap B)`                 | $P(A \cap B)$                 |
| 條件機率       | `P(A \mid B)`                 | $P(A \mid B)$                 |
| 二項分配       | `X \sim \text{Bin}(n,p)`      | $X \sim \text{Bin}(n,p)$      |
| 常態分配       | `X \sim N(\mu,\sigma^2)`      | $X \sim N(\mu,\sigma^2)$      |
| Poisson 分配 | `X \sim \text{Pois}(\lambda)` | $X \sim \text{Pois}(\lambda)$ |

# 6️⃣ 統計量（Estimators）

| 名稱     | 語法                   | 顯示                   |
| ------ | -------------------- | -------------------- |
| 點估計量   | `\hat{\theta}`       | $\hat{\theta}$       |
| 樣本平均   | `\hat{\mu}`          | $\hat{\mu}$          |
| 最大概似估計 | `\hat{\theta}_{MLE}` | $\hat{\theta}_{MLE}$ |

# 7️⃣ 母體 vs 樣本符號再整理（常用）

| 意義  | 母體            | 樣本        |
| --- | ------------- | --------- |
| 平均  | `\mu`         | `\bar{x}` |
| 標準差 | `\sigma`      | `s`       |
| 變異數 | `\sigma^2`    | `s^2`     |
| 比例  | `p`           | `\hat{p}` |
| 協方差 | `\sigma_{xy}` | `s_{xy}`  |

# 8️⃣ 區間估計（信賴區間 CI）

| 名稱     | 語法                                                 | 顯示                                                 |
| ------ | -------------------------------------------------- | -------------------------------------------------- |
| Z 信賴區間 | `\bar{x} \pm z_{\alpha/2}\frac{\sigma}{\sqrt{n}}`  | $\bar{x} \pm z_{\alpha/2}\frac{\sigma}{\sqrt{n}}$  |
| t 信賴區間 | `\bar{x} \pm t_{\alpha/2,\,df} \frac{s}{\sqrt{n}}` | $\bar{x} \pm t_{\alpha/2,df}\frac{s}{\sqrt{n}}$    |
| 比例 CI  | `\hat{p} \pm z\sqrt{\frac{\hat{p}(1-\hat{p})}{n}}` | $\hat{p} \pm z\sqrt{\frac{\hat{p}(1-\hat{p})}{n}}$ |

# 9️⃣ 抽樣分配（Sampling Distribution）

| 語法     | 顯示                                                   |                                                      |
| ------ | ---------------------------------------------------- | ---------------------------------------------------- |
| 樣本平均分配 | `\bar{X} \sim N\left(\mu, \frac{\sigma^2}{n}\right)` | $\bar{X} \sim N\left(\mu, \frac{\sigma^2}{n}\right)$ |
| Z 統計量  | `Z = \frac{\bar{X}-\mu}{\sigma/\sqrt{n}}`            | $Z = \frac{\bar{X}-\mu}{\sigma/\sqrt{n}}$            |

# 🔟 假設檢定（Hypothesis Testing）

| 名稱      | 語法                                     | 顯示                                   |
| ------- | -------------------------------------- | ------------------------------------ |
| 原假設     | `H_0:`                                 | $H_0:$                               |
| 對立假設    | `H_1:` 或 `H_a:`                        | $H_1:$                               |
| 檢定統計量   | `t = \frac{\bar{x}-\mu_0}{s/\sqrt{n}}` | $t=\frac{\bar{x}-\mu_0}{s/\sqrt{n}}$ |
| p-value | `p\text{-value}`                       | $p\text{-value}$                     |

# 1️⃣1️⃣ 回歸（Regression）

| 名稱     | 語法                                   | 顯示                                   |
| ------ | ------------------------------------ | ------------------------------------ |
| 簡單線性迴歸 | `y = \beta_0 + \beta_1 x + \epsilon` | $y = \beta_0 + \beta_1 x + \epsilon$ |
| 估計迴歸式  | `\hat{y} = b_0 + b_1 x`              | $\hat{y}=b_0+b_1x$                   |
| 斜率估計   | `b_1 = \frac{s_{xy}}{s_x^2}`         | $b_1=\frac{s_{xy}}{s_x^2}$           |
| 截距估計   | `b_0 = \bar{y} - b_1\bar{x}`         | $b_0=\bar{y}-b_1\bar{x}$             |

