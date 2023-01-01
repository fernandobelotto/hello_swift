var x = 5; var y = 2;

// print(x + y);

// if x > 1 {
//     print("x is greater than 1")
// } else {
//     print("x is less than 1")
// }

while x < 10 {
    x += 1
}

var name: String

let tax = 7.8

func printMessage() {
    print("Hello, world!")
}

class ThisIsAClass{}

enum ThisIsAEnum {}

protocol ThisIsAProtocol {}

struct ThisIsAStruct {}


public var publicVar = 1
private var invisible = 2
fileprivate var filePrivateVar = 3



class ExampleB {
     fileprivate var name = "This is a Field"
}

class SecondClass {
    func createSomething() {
        let example = ExampleB()
        print(example.name)
    }
}

var second = SecondClass()
second.createSomething()