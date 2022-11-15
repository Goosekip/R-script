dice<-1:6 
roll<-function(){dice<-1:6
dice<-sample(dice,size=2,replace=TRUE)#Setting roll to sample 6 sided dice, twice
sum(dice)}
roll2<- function(bones){
       dice<- sample(bones,size=2,replace=TRUE)#setting roll2 to use bones argument, can set that to be any sided dice
      sum(dice)}
roll2(bones=1:44)#testing 44 sided dice with bones argument
roll2<- function(bones=1:20){#setting default bones value 1:20
  dice<- sample(bones,size=2,replace=TRUE)#setting roll2 to use bones argument, can set that to be any sided dice
  sum(dice)}
