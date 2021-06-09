// - Dictionary
var fruitDict = ["red":"apple", "yellow":"banana", "green":"mango"]
fruitDict["green"]
fruitDict["yellow"]
fruitDict["brown"] // get no key

// - change value in a dictionary
fruitDict["green"] = "watermelon"
print(fruitDict)
fruitDict["red"] = "tomato"
print(fruitDict)
fruitDict.updateValue("kiwi", forKey: "green")
print(fruitDict)
fruitDict.updateValue("cherry", forKey: "red")
print(fruitDict)


// - add element in a dictionary
fruitDict["orange"] = "orange"
print(fruitDict)
fruitDict["purple"] = "grape"
print(fruitDict)
fruitDict.updateValue("blackberry", forKey: "blue")
print(fruitDict)


// - delete element from a dictionary
fruitDict["red"] = nil
print(fruitDict)
fruitDict.removeValue(forKey: "yellow")
print(fruitDict)


// practice
var score = ["english":90, "sport":80, "chinese":73]
score["english"]
score["chinese"] = 65

// - type of elements in a dictionary
var newDict:[String:Int] = ["A":100, "B":80, "C":60]
let basicScore = newDict["C"]

