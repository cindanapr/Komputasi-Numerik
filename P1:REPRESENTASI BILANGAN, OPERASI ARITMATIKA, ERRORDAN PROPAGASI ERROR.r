#=====TURUNAN PERTAMA=======
fungsi<-function(x){(4*x^3+3*x^2)/(sqrt(4*x+10))}
fungsi(0.9)

#Nilai Pendekatan
df<- Deriv(fungsi)
df(0.9)
sebenarnya1 <- 3.8868036256589003
pendekatan1 <- 3.886804
#galat absolut 
galat_absolut <- function(sebenarnya1, pendekatan1) {
  return(abs(sebenarnya1- pendekatan1))
}
galat_absolut(sebenarnya1, pendekatan1)
#galat relatif
galat_relatif <- function(sebenarnya1, pendekatan1) {
  return((abs((sebenarnya1 - pendekatan1) / sebenarnya1)) * 100)
}
galat_relatif(sebenarnya1, pendekatan1)

#=====TURUNAN KEDUA========
fungsi<-function(x){(4*x^3+3*x^2)/(sqrt(4*x+10))}
fungsi(0.9)

#Nilai Pendekatan
ddf <- Deriv(df)
ddf(0.9)
sebenarnya2 <- 6.3722735558900947
pendekatan2<-6.372274
#galat absolut 
galat_absolut <- function(sebenarnya2, pendekatan2) {
  return(abs(sebenarnya2- pendekatan2))
}
galat_absolut(sebenarnya2, pendekatan2)
#galat relatif
galat_relatif <- function(sebenarnya2, pendekatan2) {
  return((abs((sebenarnya2 - pendekatan2) / sebenarnya2)) * 100)
}
galat_relatif(sebenarnya2, pendekatan2)

