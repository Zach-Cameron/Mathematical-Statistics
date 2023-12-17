library(tikzDevice)
tikz("note1.3.tex", width = 6, height = 3)
curve(dnorm, -3.5, 3.5, axes = FALSE, xlab = "", ylab = "")
curve(dnorm, -3, 3, 7, add = TRUE, type = "h")
axis(1, at = -3:3, labels = c("$\\mu - 3\\sigma$",
                              "$\\mu - 2\\sigma$",
                              "$\\mu - \\sigma$",
                              "$\\mu$",
                              "$\\mu + \\sigma$",
                              "$\\mu + 2\\sigma$",
                              "$\\mu + 3\\sigma$"),
     pos = 0)
dev.off()