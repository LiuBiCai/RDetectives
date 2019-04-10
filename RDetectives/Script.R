1:6
sum(1:100)
choujiang <- c("未中奖", "一等奖")  #创建向量
sample(x = choujiang, size = 100, prob = c(99, 1), replace = TRUE)
#随机抽样 x 抽样数据 size 指定抽样次数 prob 相对权重 replace 是否为重复抽样
#sample takes a sample of the specified size from the elements of x using either with or without replacement. 
