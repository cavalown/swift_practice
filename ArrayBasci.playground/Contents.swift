// - Array
var animalArray = ["cat", "dog", "lion", "tiger"]
animalArray[0]
animalArray[2]
animalArray[3]
animalArray[1]

// - Array attribute
animalArray.count

// - Array append
animalArray.append("rabbit")
print(animalArray)

// - Array insert with location
animalArray.insert("cow", at: 2)
print(animalArray)

// - Array remove with location
animalArray.remove(at: 1)
print(animalArray)
animalArray.removeLast()
print(animalArray)
animalArray.removeFirst()
print(animalArray)


// - Same type in a array
animalArray.append("duck")

// - Array with type
var newArray:[String] = ["Tom", "Mary", "John"]


// - Array reverse
animalArray.reverse()

// practice
var anotherAnimalArray:[String] = ["pony", "sheep", "monkey"]

animalArray = animalArray + anotherAnimalArray
print(animalArray)

// - Change element of an array
animalArray[0] = "cat"
print(animalArray)


// 重要觀念，如果知道不會改變的數字，一定要用let，宣吿成常數


// - Blanck Array must with type
var emptyArray:[String] = []
var numberBag:[Int] = []
var numberBag2 = [Int]() // 另一種指定空陣列裝整數
var emptyArray2 = [String]()
