vec1=c(2,4,6)
vec1
vec2=c(1:20,65,90:100)
vec2
vec2[24]
vec3=c(1:10)
vec3
?seq
v1=seq(1,100,length.out=100)
v1
sum(v1)
sum(v1,na.rm=TRUE)
sum(v1,100.rm=TRUE)

data=c("M","F","F","M","F")
f=factor(data)
f
f1=factor(data,levels=c("M","F","T"))
f1
f2=factor(data,levels=c("M","F","T"),labels=c("Male","Female","Transgender"))
f2
as.factor
as.factor(f2)
is.factor(f2)
#factor or as.factor
f2(4)
f2[4]
f1[2]
f1[2]="Transgender"

