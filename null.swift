class Person {
    var name: String?
    var coordinate: (Int, Int)?
}

nil // nil is the null of swift

var name: String?

name = "John"


// explicit optional unwrap
print(name!.count) // bad practice
print(name?.count) // good practice

var count = name?.count ?? 0
var count2 = name?.count != nil ? name?.count : 0

// safe operator
var anotherCount = name!.count




if let name = name {

}