% naloga 1 
format long
(7^2 / 3 + 2)^(3/5)
format short

% naloga 2
x = sqrt(7 + sqrt(15))
format short
(x^2 - 7)^2
format long
(x^2 - 7)^2
format short

% naloga 3
(1 + i)^2

% naloga 4
sin(pi/2)

% naloga 5
1/0
0/1
0/0
Nan
Inf
1/Inf

% naloga 6
1:10
10:-2:2

% naloga 7
v1 = 51:2:100

% naloga 8
v2 = 99:-2:50

% naloga 9
v3 = v1 + 1

% naloga 10
vsota = v1 + v2

% naloga 11
v1 .* v2

% naloga 12
x = [3, 1, 2]
[3 1 2]
[3;1;2]

% naloga 13
x'

% naloga 14
x' * x
x * x'
x' .* x
x .* x'
x * x
x .* x

% naloga 15
f = @(x, y) x + y
ostanek3 = @(x) mod(x, 3)

% naloga 16
ostanek3(1:1:10)

% naloga 17
x = 0:0.1:10

% naloga 18
y = sin(x)
plot(x, y)

% naloga 19
length(x)
length(y)

% naloga 20
x(10)
x(1:10)
x([1, 2, 3])
x(0)

% naloga 21
v = 1:10
v > 5
v ~= 2
v > 3 & v <= 8
rem(v, 3) == 1 | v < 5

% naloga 22
u = 1:5
class(u)
class(u > 3)

% naloga 23
u([true, true, false, false, true])
u([true, false, true])
u(u >=3)

% naloga 24
doc(rand)
doc(randi)
nak10 = randi(10, 1, 10)
nak20 = randi([500, 1000], 1, 20)
nakMat = rand(3, 3)
mat = rand(3)

% naloga 25
nak10(1) = 10
nak10(2:4) = 2
nak10(mod(nak10, 2) == 1) = 0

% naloga 31
vekt = [3, 1, 2]'
nicelniVekt = zeros(1, 3)'
matrika = [vekt, vekt, nicelniVekt]

% naloga 32
M = magic(4)
A = [M, [1, 1, 1, 1]'; [1, 1, 1, 1], 0]

% naloga 33
A(2, 3)

% naloga 34
