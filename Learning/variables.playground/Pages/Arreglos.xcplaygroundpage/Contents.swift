import Foundation

let name = "Jean"
let lasName = "Baez"




var myArray = [String]()


//Anadir datos
myArray.append(name)
myArray.append(lasName)

print(myArray)

myArray.append(contentsOf: ["Dale like","Suscribete"])

print(myArray)


for value in myArray{
    print(value)
}



