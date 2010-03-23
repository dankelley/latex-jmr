pdf("figure1.pdf", width=8, height=6)
x <- seq(0, 10, 0.1)
y <- sin(2 * pi * x / 2) * exp(-x / 2)
plot(x, y, type='l')
