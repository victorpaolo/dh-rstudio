x=iris

install.packages("leaflet")
library(leaflet)
library(dplyr)
install.packages("dplyr")

help.start()
2+4


#nos ayuda a encontrar el siginficado de median 
help(median)
help.search("mean")
example(mean)
#casi mejor usar stack overflow

#puede seleccionar todos los que quieres ejecutar y listo
2*4
6/10
5%%2


4>5
5!=4
x=8

#logicos
(2==2)&(4<2)
!TRUE
T and F
T or F
T|F
T&F

#•asiognaciones
p = 8
a = 7
p + a
p/a


#tipos datos
s=4L
d=4
t=5i
class(s)
class(d)
class(t)
class(T)
x <- 0:6
x

h=8
k=35
z=h+k

clase <- function(x){
  class(x)
}

clase(h)
clase(k)
clase(z)

o=z/2

clase(o)

y <- c(h,k,z,o)

as.integer(y)
class(y)

x <- c(12,NA,0/0)
is.na(x)
is.nan(x)
!is.nan(x)
x <- c(1:10)
x+2
y <- seq(from=0, to=30, by=2)
length(y)

y[c(1,length(y))]
y[1] <- 99
sort(intersect(x,y), decreasing = T)

#el piepe es una funcion pero de forma abajo
z %>% 
  intersect(y) %>% 
  sort(decreasing = T)

iris

iris %>% 
  select(Sepal.Length,Petal.Width)

m <- matrix(1:6, nrow = 2)
m
typeof(m)
dim(m)
m <- matrix(11:16, 2,3)
m
m[1,2]

m <- matrix(11:16, 2,3,byrow = T)
m
e <- c(5,6,8,9,10)
r <- c(2,5,8,9,6)
g <- c(8,4,3,6,7)

mr <- rbind(e,r,g)
mc <- cbind(e,r,g)
mr
mr+1
mr[1,2]

iris$Species
miguel.garciamena@telefonica.com