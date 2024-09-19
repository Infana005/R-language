?list
employeename=c("a","b","c","d")
employeeid=c(101,102,104,109)
numberofemployees=4
employeelist=list(employeeid,employeename,numberofemployees)
print(employeelist)

help(data.frame)
uniid=c(1,2,3,4,NA)
uniname=c("H","I","J","K","L")
unistrength=c(250,300,460,500,600)
uniresult=c(85,86,95,93,74)
unilocation=c("Banglore","Mysore","Raichur","Hassan","Mandya")
uni_data=data.frame(uniid,uniname,unistrength,uniresult,unilocation)
print(uni_data)
str(uni_data)
summary(uni_data)
