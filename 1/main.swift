// https://projecteuler.net/problem=1

func shouldSum(_ n: Int) -> Bool {
    n > 0 && (n % 3 == 0 || n % 5 == 0)
}

var sum = 0
for i in 0..<1000 {
    if shouldSum(i) {
        sum += i
    }
}
print(sum)
