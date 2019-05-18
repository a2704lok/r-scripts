data=as.data.set(spss.system.file('Austria_2013W1-2017W4_SB.sav'))
library(memisc)
View(data)
z <- function()
{
  readline(prompt="Please, enter  a numeric value >40: ")
}
repeat
{
  response<-as.integer(z());
  if (response > 40)
  {
    print("BHOSRI KE");
    break
  } else print("CHUTYIA H KYA BE GANDU");
}

