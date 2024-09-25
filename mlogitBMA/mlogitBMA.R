# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Bayesian Model Averaging for Multinomial Logit Models Use bic.mlogit (mlogitBMA) With (In) R Software
install.packages("mlogitBMA")
library("mlogitBMA")
mlogitBMA = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mlogitBMA/main/mlogitBMA/mlogitBMA.csv",sep = ";")
# Estimation Bayesian Model Averaging for Multinomial Logit Models Use bic.mlogit (mlogitBMA) With (In) R Software
Result_mlogitBMA <- bic.mlogit(depvar ~ ic + oc + income + rooms, mlogitBMA, choices=1:5, varying=3:12, verbose=TRUE, approx=FALSE, sep='')
summary(Result_mlogitBMA)
estimate.mlogit(Result_mlogitBMA, mlogitBMA)
# Bayesian Model Averaging for Multinomial Logit Models Use bic.mlogit (mlogitBMA) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished