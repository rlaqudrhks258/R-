#graphics 패키지 - R 기본 패키지로 차트를 출력하는 다양한 기능 제공
#plotrix 3d 차트를 포함하는 다양한 차트 옵션 제공
install.packages("graphics")
library(graphics)
x<-c(10,20,18,6)
label <- c("1영업팀", "2영업팀", "3영업팀", "4영업팀")

pie(x, labels = label, main = "부서별 영업 실적")
pct<-round(x/sum(x)*100)
percent<- round(x/sum(x)*100)
percent                
lable <- paste(lable, percent,"%")
lable<- paste(lable, "%", sep = "")
pie(x, labels = lable, col = rainbow(length(x)),main = "영업별 부서 실적")

z<-c(9,15,20,6)
percent<-round(z/sum(z)*100)
label<- paste(label, percent)
label<-paste(label, "%", sep="")
pie(z, labels = label, col = rainbow(4), main = "부서별 영업 실적" )
x    
percent    
install.packages("plotrix")
library(plotrix)
pie3D(z, labels = label, explode=0.2, labelcex = 1, main = "부서별 영업 실적")
label
lable

x<-c(1,2,3,4)
la<-c("first", "second", "third", "forth")
pct <- round(x/sum(x)*100)
pct
la<-paste(la, pct)
la<- paste(la, "%", sep = "")
la
pie3D(x, explode = 0.1,labelcex = 0.8, labels = la, col = rainbow(length(x)), main = "영업부서별 실적")

x<-c(9,15,20,6)
name<- c("1team", "2team", "3team", "4team")
bp<-barplot(x,col=rainbow(length(x)), names.arg= name, main = "영업부서별 실적", xlab="부서", ylab = "영업실적(억 원)"
        ,ylim = c(0,25))
bp
text(z = bp, q lables = round(x, 0), pos=3)


height<-c(9,15,20,6)
name<- c("1","2", "3", "4")
bp<- barplot(height,ylim = c(0, 50), names.arg = name, col=rainbow(length(height)), main = "부서별 영업 실적", ylab ="영업실적(억 원)", xlab = "부서")
text(x=bp, y = height, labels = round(height,0), pos = 2)
bp


height1<-c(4,18,5,8)
height2<-c(9,15,20,6)
height<-rbind(height1, height2)
height
name<-c("영업 1팀", "영업 2팀", "영업 3팀", "영업 4팀")
legend_label <- c("2014년", "2015년")
barplot(height, beside =TRUE, main="부서별 영업 실적", names.arg = name, xlab = "부서", ylab = "영업 실적(억 원)", col=c("darkblue", "red"), legend.text = legend_label, ylim = c(0,35))
