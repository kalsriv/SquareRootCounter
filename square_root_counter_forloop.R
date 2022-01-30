t1 = system("date +%T")
test = 1000000

i =0


for (x in 1:test)
{
  if (all.equal(sqrt(x), as.integer(sqrt(x))) == TRUE)
  {
    i = i+1
  }
}
    
print (i)
print("")
print(i/test *100)



#r (val in factMarkerList)