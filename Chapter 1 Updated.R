x <- c(5,10,15,20,25,30,35,40)
x
sum(x)
mean(x)
x
x
y <- seq(5,40,13)
y
z <- seq(2,6,2)
z
hypoteneuse <- function(a,b){
  
  hyp <- sqrt(a^2+b^2)
  return(hyp)
}
Raptors <-c("Lowry", "DeRozan", "Bosh", "Kawhi")

Long ass number <- 5:200
quadrifecta <- c(1,2,3,4)
repeated_quadrifecta <- rep(quadrifecta,5)
repeated_quadrifecta

repeating <-c(2,1,2,1)

rep_vector <- rep(quadrifecta, repeating)
rep_vector

num_matrix <- seq(5,100,5)

dim(num_matrix) <c(6,4)

num_matrix
num_matrix[3,1]
num_matrix2 <-seq(1,10,1)

dim(num_matrix2) <c(3,2)
num_matrix2


Raptors <-c("Lowry", "DeRozan", "Bosh", "Kawhi")

ages <-c(34, 29, 35, 27)

Raptorsages <-list(names=Raptors, currentage=ages)

Raptorsages


Raptorsages$currentage[3]

Raptorsages$names[Raptorsages$currentage>=28]


xx <-seq(1,6,1)
yy <-NULL

for(i in 1:length(xx))
  
{if(xx[i]%% 2 ==0){yy[i] <-"EVEN"}
  
  else{yy[i] <- "ODD"}
  
  
}


yy
xx

