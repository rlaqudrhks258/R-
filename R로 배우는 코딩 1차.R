#벡터 만들기
x<- c(1,2,3)
#값이 1개일때
x<-10
#산술연산자
x<-5+2
x<-5^2
#문자열
x<-c("1열", "2열", "3열")
#이값이 가지고있는 값이 true니?
isTRUE(y)
#seq()함수, 패키지는 base, 규칙적인 일련 번호 생성
x<- seq(1, 10)
x<- 1:10
x<-seq(10,1)
x<- 10:1
#seq 1부터 2씩 증가하는 10 이하의 정수
x<- seq(1,10, by = 2)
#seq 1-10사이를 같은 간격으로 하는 4개의 숫자
x<-seq(1,10, length.out = 4)

#rep()함수, x에있는 값들을 복사
x<-rep(x, times = 2)
#rep각 원소를 2번 반복
x<-rep(x, each = 2)

#합계
sum(x)
#평균
mean(x)
#분산
var(x)
#표준편차
sd(x)
#제곱근
sqrt(x)
#원소값들의 갯수
length(x)
#절대값
abs(x)
#null인가여?
is.null(X)
#array()
x<-array(1:6, dim = c(2,3))
