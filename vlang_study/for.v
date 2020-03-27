fn fbnq(count int) {
	mut n1 := u64(1)
	mut n2 := u64(0)
	for i := 0; i < count; i++ {
		n3 := n1 + n2
		n1 = n2
		n2 = n3
		println('$n3')
	}
}

fn main() {
	fbnq(100)
}
