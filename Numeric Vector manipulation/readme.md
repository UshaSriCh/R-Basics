> #clear all objects
> rm(list=ls())
> 
> #Assign elements to object vector_last3
> vector_last3 = c(5, 10, 254, 64,87,92,40)
> 
> #Display first 4 digits of the vector
> vector_last3[c(1:4)]
[1]   5  10 254  64
> #Assign elements to object new
> new = c(67,83,90)
> #Display 2nd & 3rd digits of the vector
> new[c(2,3)]
[1] 83 90
> 
> #Display last 3 digits of the vector
> a = length(vector_last3)
> vector_last3[(a-2):a]
[1] 87 92 40
> vector_last3[seq(a-2,a)]
[1] 87 92 40
> 
> # Add another element to a vector
> new = c(new, vector_last3, 5)
> 
> #Vector arithmetic with atomic vector
> age = c(20,30,40)
> age = age + 5
> age = age * 2
> 
> #Explicit coersion or typecasting
> Int_coercion = 500
> age + Int_coercion
[1] 550 570 590
> char_coercion = '6000'
> age + as.numeric(char_coercion)
[1] 6050 6070 6090
> 
> #Operations on 2 vectors
> 
> #two vectors 
> start_date = c(2010,2011,2015)
> end_date = c(2015,2017,2018)
> duration = end_date - start_date
> 
> #mismatch in length - In the first vector, last argument is taken as first 
> missing_date = c(2010,2015)
> missing_duration = end_date - missing_date
Warning message:
In end_date - missing_date :
  longer object length is not a multiple of shorter object length
> 
> obj_length_mismatch=c(200,300,400) + c(100,200) #object length mismatch
Warning message:
In c(200, 300, 400) + c(100, 200) :
  longer object length is not a multiple of shorter object length
> 
> #Basic summary statistics: mean, median, mode, variance, standard deviation
> mean(new)
[1] 72.45455
> median(new)
[1] 67
> table(new)
new
  5  10  40  64  67  83  87  90  92 254 
  2   1   1   1   1   1   1   1   1   1 
> var(new)
[1] 4812.673
> sd(new)
[1] 69.37343
> 
> #Calculate Mean/Median for vector with NA values
> omit_fun = c(45,78,72,34,NA)
> gen_fun = c(45,78,72,34)
> mean(gen_fun)
[1] 57.25
> mean(na.omit(omit_fun))
[1] 57.25
> median(gen_fun)
[1] 58.5
> median(na.omit(omit_fun))
[1] 58.5
