x<- array(1:3, dim = c(3))
x
#array()함수, data는 벡터자료, dim은 차원을 나타내는 벡터, dimsames는 각 차원의 이름을 나타냄
x<-array(1:24, dim= c(2,3,4))
x
#배열의 행과 열 이름 추가하는 방법
names<-list(c("first", "second"),c("first", "second", "third"))
x<-array(seq(1,10, length.out = 5), dim=c(2,3), dimnames=names)
x
#행렬을 만드는 함수 matrix()
x<-matrix(1:6, nrow = 2)
x
x<-matrix(1:6,nrow=2, byrow=TRUE)
x
x<-matrix(1:6, nrow=2, byrow=FALSE)
X
x
x[1,3]
names<-list(c("1row", "2row"), c("1col", "2col", "3col"))
X<-matrix(1:6, nrow = 2, byrow = TRUE, dimnames = names)
X
#nrow는 행 요소의 갯수, ncol은 열 요소의 갯수, byrow는 데이터를 행 단위로 배치할지에 대한 여부, dimnames는 행과 열의 이름 list

#벡터 결합에 의한 행렬 만들기
v1 <- c(1,2,3,4)
v2<-c(5,6,7,8)
v3<-c(9,10,11,12)
x<-cbind(v1,v2,v3)
x
rownames(x)<- c("1행", "2행", "3행", "4행")
x
colnames(x)<-c("1열", "2열", "3열")
x
y<- array(seq(1,10, by=3), dim=c(2,3), dimnames = names)
y
rownames(y)<-c("1행", "2행")
y
colnames(y) <-c("1열", "2열", "3열")
y
#cbind()함수는 column bind의 의미로써 열 단위로 합치는것을 말한다.
v1<-c(1,2,3,4)
v2<-c(1,2,3,4)
v3<-c(1,2,3,4)
x<-cbind(v1,v2,v3)
x
x<-rbind(v1,v2,v3)
x
#list()함수 - 서로다른 데이터 유형으로 구성가능
x<-list("홍길동", "201222", 20, c("융햡", "데이터관리"))
x
X        
x
y<-list("성명"="홍길동", "학번"="2016222", "나이"=20, "수강과목"=c("it융합", "데이터관리"))
x[1]
x[2]
x[1,2]
x[1:2]
x[3]
x[4]
y["성명"]
y[["성명"]]
y["수강과목"]
y[["수강과목"]]
y[["수강과목"]]
t<-c(1,2,3)
t
t<- c("dd", "22")
t[1]
#data.frame()함수

x<-data.frame(성명=c("홍길동", "손오공"), 나이=c(20,30), 주소=c("서울", "부산"))
x
row.names(x)
col.names(x)
#열과 행 단위 추가
x<-cbind(x,학과=c("e-비즈", "경영"))
x
x<-rbind(x,data.frame(성명="장발장", 나이=40,주소="파리", 학과="행정"))
x
x[3,2]
x[3,]
x[,2]
x[-2]
x
x["성명"]
x[,1]
x$성명
x["성명"]
x[["성명"]]
x[1]
x[2]
x[-2]
x[[1]][2]
x
x[1,2]<-21
x
x[4]
x[,4]
x[4,]<- NA
X
x
#R에 내장된 데이터 셋 읽기
library(help=datasets)
#data셋 불러오기
data(quakes)
quakes
head(quakes, n=10)
tail(quakes, n=10)
names(quakes)
str(quakes)
dim(quakes)
summary(quakes)
#웹사이트 데이터 파일 읽기
url<-"https://vincentarelbundock.github.io/Rdatasets/csv/COUNT/titanic.csv"
url
x<-read.csv(url)
x
#함수 만들기
inch_to_cm<-function(inch){
  cm<-inch*2.54
return(cm)
}
inch_to_cm(3)
