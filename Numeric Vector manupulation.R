#clear all objects
rm(list=ls())
#Assign elements to object vector_last3
vector_last3 = c(5, 10, 254, 64,87,92,40)
#Display first 4 digits of the vector
vector_last3[c(1:4)]
#Assign elements to object new
new = c(67,83,90)
#Display 2nd & 3rd digits of the vector
new[c(2,3)]

#Display last 3 digits of the vector
a = length(vector_last3)
vector_last3[(a-2):a]
vector_last3[seq(a-2,a)]

# Add another element to a vector
new = c(new, vector_last3, 5)

#Vector arithmetic with atomic vector
age = c(20,30,40)
age = age + 5
age = age * 2

#Explicit coersion or typecasting
Int_coercion = 500
age + Int_coercion
char_coercion = '6000'
age + as.numeric(char_coercion)

#Operations on 2 vectors

#two vectors 
start_date = c(2010,2011,2015)
end_date = c(2015,2017,2018)
duration = end_date - start_date

#mismatch in length - In the first vector, last argument is taken as first 
missing_date = c(2010,2015)
missing_duration = end_date - missing_date

obj_length_mismatch=c(200,300,400) + c(100,200) #object length mismatch

#Basic summary statistics: mean, median, mode, variance, standard deviation
mean(new)
median(new)
table(new)
var(new)
sd(new)

#Calculate Mean/Median for vector with NA values
omit_fun = c(45,78,72,34,NA)
gen_fun = c(45,78,72,34)
mean(gen_fun)
mean(na.omit(omit_fun))
median(gen_fun)
median(na.omit(omit_fun))
