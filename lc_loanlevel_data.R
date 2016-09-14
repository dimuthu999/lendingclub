rm(list=ls())
setwd("E:/Lending Club")

lc_data <- read.csv("LoanStatsAllTrim.csv")
saveRDS(lc_data,file = "lc_loanlevel.rds")