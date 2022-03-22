x <- 5;
x

y <- #
  
  +
  
  + 2

print(y)

ls()

rm(x)


ls()

rm(list = ls())

ls()

class ("Olá")

class ('a')

class (1)


class (1L)

class (TRUE)

class (FALSE)

class (1 + 4i)


class(2i)

1 / 0


1 / Inf


0 / 0

class(1)

class(1L)

is.numeric(12)

is.integer(15.4)

is.integer("12")

class (1L)
x <- c (0.5, 1)
x
class(x[1])


x <- c (TRUE, FALSE, FALSE)
x

y <- c (T, F)
y
class(T)

c ("a" ,'b', 'c')


x <- c (12L, -3L, 7)
class(x[1])
x <- c(-2L)
class(x[1])
class(x[0])
x[0]

1:10

10:20

-3:3

3:-3

3.2:10

4.5:6


seq(from = 1, to = 10, by = 2)


seq (from = 3, to = -3, by = 1)

rep (x = 1, times = 5)

rep (x = c(1, 2, 3), times = 2)


rep (x = 5, times = 3, each = 3)

c (1.3, 2.1, 1.7, T, 1.2)


c (1.3, 2.1, 1.7, "a", 1.2)

c(TRUE, 2, FALSE)



x <- -1.3:3;x
as.integer(x)
as.logical(x)
as.logical(c(0, 1))
as.logical(c(0, 1, 2, 3, 0))
as.logical(c(-1, 0))

x <- -1.3:3;x

y <- as.character(x);y

data.frame (foo = 6:9, bar = c (T, F, T, F))

data.frame (idade = c(25, 36, 24, 33),
            cliente = c(F, T, F, F),
            row.names = c("Aline", "Bianca", "Carlos", "Daniel")
           )

x <- c (1, 2, NA, 10, 3)
is.na(x)
is.nan(x)

x <- c (1, 2, NaN, NA, 4)
is.na(x)

is.nan(x)

x <- 1:3; x;

names(x) <- c("ana", "beatriz", "carlos")
x;
x['ana']

factor (c(1, 2, 4))
?factor
y <- list (digitos = 0:9, letras = c('a', 'b', 'c'), letras = c("a", "b", "c"), alternativas = c("V", "F"))
y

vector (mode = "numeric", length=10)

vector (length = 8, mode = "integer")

vector ("logical", length = 5)

m <- matrix (nrow = 2, ncol = 3);
m;

dim(m);

attributes(m);

matrix (data = 2, nrow = 2, ncol = 3);

matrix (data = 1:2, nrow = 2, ncol = 3)

matrix (data = 1:3, nrow = 2, ncol = 3)


matrix (data = 1:6, nrow = 2, ncol = 3)

matrix (data = 1:2, nrow = 2, ncol = 3, byrow = TRUE);

matrix (data = 1:6, nrow = 2, ncol = 3, byrow = TRUE);

m <- 1:24; m;

dim(m) <- c(4, 6)
m;

dim(m) <- c(2, 4, 3);
m

x <- 1:3
y <- 7:9

class(rbind(x, y))

cbind(x, y)


rbind (1:4, 5:8, 3:6)

cbind (1:4, 5:8, 3:6)

x <- 1:3;
y <- 9:6;
z <- 4:5;
rbind(x, y)

x <- 1:3; y <- 9:6; z <- 4:5;
cbind (x, y, z)

a <- matrix (data = 1:6, nrow = 2, ncol = 3);a;
#linha 1
a[1,]
#coluna 1
a[,1]
a[1, 2]
#linha 1, coluna 2
rbind(a, a)


cbind(a, a)


list ("a", 2.3, FALSE)[2]

list (c(FALSE, 2), matrix(ncol = 3, nrow = 2), list ("b", 3:5))


factor (c("yes", "yes", "no", "yes", "no", "true"))

factor (c ("M", "F", "F"))


factor (c ("M", "G", "G", "P", "G", "M"), levels = c("M", "P", "G"), ordered = TRUE)


name <- c ("Alice", "Bob", "Julia")
age <- c (19, 21, 20)
dados <- data.frame (nome = name, idade = age, stringsAsFactors = TRUE);
dados;
dados[,1]
dados[[1]]
dados[[1]]

dados
dados[,1]

cliente <- c(T, F, T)
dados <- cbind (dados, cliente);
dados

jack <- data.frame (nome = "Jack", idade = 22, cliente = F);
jack

dados <- rbind (dados, jack); dados;

data.frame (foo = 6:9, bar = c(T, F, T, F))


data.frame (
            idade = c(25, 36, 24, 33), 
            cliente = c(F, T, F, F),
            row.names = c ("Aline", "Bianca", "Carlos", "Daniel")
           )

x <- c (1, 2, NA, 10, 3)
is.na(x)

is.nan(x)

x <- c(1, 2, NaN, NA, 4)
is.na(x)
is.nan(x)

x <- 1:3;x;

names (x) <- c("ana", "beatriz", "carlos")

y <- list (digitos = 0:9, letras = c ("a", "b", "c"), alternativas = factor(c("V", "F")))
y
y$alternativas

names(y)


m <- matrix (1:12, nrow = 3, ncol = 4);m

dimnames(m) <- list (c ("SP", "RJ", "MG"), c ("A", "B", "C", "D"))
m
