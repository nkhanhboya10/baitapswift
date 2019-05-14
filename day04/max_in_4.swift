func max_in_4(a: Int, b: Int, c: Int, d: Int) -> Int {
	var x: Int = a
	var y: Int = b
	if x < y {
		x = y
	}

	y = c
	if x < y {
		x = y
	}

	y = d
	if x < y {
		x = y
	}
	return x
}

func max_in_42(a: Int, b: Int, c: Int, d: Int) -> Int {
  var x: Int = a

	func max (m: Int, n: Int) -> Int {
		return  m >= n ? m : n
  }

  x = max(a, b)
  x = max(x, c)
	x = max(x, d)

  return x
}


print(max_in_4(a:30, b:15, c:20, d:1))

