----Vector-------
marks <- c(70,80,90)
print(marks)

-----Matrix------
m <- matrix(1:10,nrow=2)
print(m)

-----Array-----
a <- array(1:12, dim=c(2,3,2))
print(a)

----List-----
student <- list(
  name = "ALi",
  age = 12,
  marks = 12.0
)
print(student)

----Dataframe-----
students <- data.frame(
  name = c("Ali","Ahmed"),
  age = c(20,21),
  email = c("ali@gmail.com","Ahmed@gmail.com")
)
print(students)