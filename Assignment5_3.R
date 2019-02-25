#1. Test whether two vectors are exactly equal (element by element)
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

isTRUE(all.equal(vec1,vec2))
identical(vec1,vec2)
all.equal(vec1,vec2)

#2. Sort the character vector in ascending order and descending order
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
sort(vec1)
sort(vec1,decreasing = TRUE)
#mtcars

#3.What is the major difference between str c() and paste() show an example.
str(mtcars$mpg)
paste(mtcars$mpg)
  #OUTCOME>RESULT
  #> str(mtcars$mpg)
  #num [1:32] 21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
  #> paste(mtcars$mpg)
  #[1] "21"   "21"   "22.8" "21.4" "18.7" "18.1" "14.3" "24.4" "22.8" "19.2" "17.8"
  #[12] "16.4" "17.3" "15.2" "10.4" "10.4" "14.7" "32.4" "30.4" "33.9" "21.5" "15.5"
  #[23] "15.2" "13.3" "19.2" "27.3" "26"   "30.4" "15.8" "19.7" "15"   "21.4"

library(tidyr)
library(dplyr)
#4. Introduce a separator when concatenating the strings

str1 <-"mtcars variables"
str1
str2 <-paste(colnames(mtcars),collapse = "$")
paste(str1,str2)

#or

x<-c("1","2","3")
y<-c("A","B","C")
paste(x,y)
paste(x,y,sep = "-")
