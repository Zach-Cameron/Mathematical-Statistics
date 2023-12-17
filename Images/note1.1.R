library(tikzDevice)
library(lattice)
data <- c(2.1, 2.4, 2.2, 2.3, 2.5, 2.7, 2.6, 2.6, 2.9)
ticks <- seq(2.05, 3.05, 0.2)
tikz("note1.1.tex", width = 4, height = 3)
histogram(data, breaks = ticks, scales = list(x = list(at = ticks)),
          ylab = "Relative Frequency")
dev.off()