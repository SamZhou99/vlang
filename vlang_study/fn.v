fn main() {
	a := add(2, 3)
	b := sub(8, 5)
	println(a)
	println(b)
}

fn add(x int, y int) int {
	return x + y
}

fn sub(x int, y int) int {
	return x - y
}
