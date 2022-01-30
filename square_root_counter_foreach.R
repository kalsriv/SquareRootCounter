library(foreach)
t1 = system("date +%T")
test = 1000000

i =0

foreach (x=1:test) %dopar% 
{
  if (all.equal(sqrt(x), as.integer(sqrt(x))) == TRUE)
{
  i = i+1
  }
  }


print (i)
print("")
print(i/test *100)

