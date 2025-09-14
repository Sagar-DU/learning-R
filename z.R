print("Bismillah ArRahmanir Rahim")

pdf("xh.pdf") #set graphical output file
hist(rnorm(1000)) #generate 100 N(0,1) varies and plot their histogram
dev.off() #close the graphical output file


# example("persp")
