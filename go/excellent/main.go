package main

func EvenOrOdd(number int) string { // 指定した引数が偶数か奇数か判定する
	if number%2 == 0 {
		return "even"
	} else {
		return "odd"
	}
}
