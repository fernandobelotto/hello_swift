
func oneSimpleFunction() {
    print("hey ho")
}

func sum(a,b) -> Int {
    return a + b
}

// implicit return

func sum(a,b) -> Int { a + b }

// arguments here

func sum(a: Int, b: Int) -> Int {
    return a + b
}

// how to call the function?

sum(a: 2, b: 3) // this is how you call it

// changing the name of the argument

func sum(numberA a: Int, numberB b: Int) -> Int {
    return a + b
}

sum(numberA: 2, numberB: 3) // now we changed the name of the argument

// omitting the argument name

func sum(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// now we can call it like this

sum(2, 3)