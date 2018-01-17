clear all objects
=================

rm(list=ls()) \#Assign elements to object vector\_last3 vector\_last3 =
c(5, 10, 254, 64,87,92,40) \#Display first 4 digits of the vector
vector\_last3\[c(1:4)\] \#Assign elements to object new new =
c(67,83,90) \#Display 2nd & 3rd digits of the vector new\[c(2,3)\]

Display last 3 digits of the vector
===================================

a = length(vector\_last3) vector\_last3\[(a-2):a\]
vector\_last3\[seq(a-2,a)\]

Add another element to a vector
===============================

new = c(new, vector\_last3, 5)

Vector arithmetic with atomic vector
====================================

age = c(20,30,40) age = age + 5 age = age \* 2

Explicit coersion or typecasting
================================

Int\_coercion = 500 age + Int\_coercion char\_coercion = '6000' age +
as.numeric(char\_coercion)

Operations on 2 vectors
=======================

two vectors
===========

start\_date = c(2010,2011,2015) end\_date = c(2015,2017,2018) duration =
end\_date - start\_date

mismatch in length - In the first vector, last argument is taken as first
=========================================================================

missing\_date = c(2010,2015) missing\_duration = end\_date -
missing\_date

obj\_length\_mismatch=c(200,300,400) + c(100,200) \#object length
mismatch

Basic summary statistics: mean, median, mode, variance, standard deviation
==========================================================================

mean(new) median(new) table(new) var(new) sd(new)

Calculate Mean/Median for vector with NA values
===============================================

omit\_fun = c(45,78,72,34,NA) gen\_fun = c(45,78,72,34) mean(gen\_fun)
mean(na.omit(omit\_fun)) median(gen\_fun) median(na.omit(omit\_fun))
