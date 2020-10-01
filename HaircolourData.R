d1 <- read.csv("hair_eye_color_csv.csv",header = T)
d1

#1----------
length(d1$Eye.Color[d1$Eye.Color == "Brown"])
 # sum(d1$Eye.Color == "Brown")

#2--------
length(d1$Hair.Color[d1$Hair.Color == "Blonde"])

#3------------
length(d1$Hair.Color[d1$Eye.Color == "Black" & d1$Hair.Color == "Brown"])

#4----------
l1 <- length(d1$Eye.Color[which(d1$Eye.Color == "Green")])
l2 <- length(d1$Eye.Color)
perc <-(l1*100)/l2
perc

#5---------
p1 <- length(d1$Hair.Color[d1$Eye.Color == "Blue" & d1$Hair.Color == "Red"])
p2 <- nrow(d1)
perc2 <- (p1*100)/p2 
perc2
