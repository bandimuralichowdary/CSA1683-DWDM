library(caret) 
gfg <- c(244,753,596,645,874,141,639,465,999,654) 
ss <- preProcess(as.data.frame(gfg), method=c("range")) 
gfg <- predict(ss, as.data.frame(gfg)) 
gfg
