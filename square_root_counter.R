test = 1000000
x =1
i =0
while (x <= test)
{
  if (all.equal(sqrt(x), as.integer(sqrt(x))) == TRUE)
  {
    i = i+1
  }
  x = x +1
}
  
    
print (i)
print("")
print(i/test *100)

    