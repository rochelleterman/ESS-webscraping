# LISTS!!!

x <- 1:10
y <- c("Rochelle", "Sarah", "Nora")
z <- c(TRUE, FALSE, FALSE)

library(gapminder)
gap <- gapminder
col1 <- gap$pop

my_list <- list(1, "a", TRUE, c(4, 5, 6))

mod <- lm(lifeExp ~ pop, data = gapminder)
names(mod)

coef <- mod$coefficients
qr <- mod$qr
qr.pivot <- qr$pivot

# pivot (vector) --> qr (list) --> mod (list) 

mod.model <- mod$model

# name_obect$name_element
gap$country # dataframe --> col
mod$model # list --> element

# [ [[
y[1]
# name_object[position-integer]
y[2]
y[3]
y[4]

y[1:2]
y[c(1, 3)]

coef <- mod$coefficients
names(coef) <- c("INTERCEPT", "POPULATION")

coef[1] # vector using positions
mod[[1]] # list using positions
mod$coefficients # list using names

