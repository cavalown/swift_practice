// - Variable
//var x = 2
//x + 3
//x = 8
//x = 5
//x + 8
//var y = 100
//y + 200

// - Constant : 不可重新定義值
//let age = 18
//age + 2

// - 命名原則：取有意義的名字，可看出公用，不要有空格。
//var theAgeOfMyCat = 10
//var theageofmacat = 30
//let myLuckyNumber = 10

// - Variable with type
//var myNumber:Int = 10
//var herNumber:Int
//herNumber = 15
//herNumber = herNumber + 10
//herNumber

// - Float and Double(雙精度浮點數)，容量 double > float，同型別才可作運算。
//let gravityNumber:Float = 9.8
//var mathNumber:Double = 3.1415
//Float(mathNumber) * gravityNumber
//let numberDoesntChange:Int = 5
//numberDoesntChange / 2  //整數與整數的運算會是整數
//Float(numberDoesntChange) / 2   //浮點數與整數的運算才會變成浮點數

// - Boolean
//var isTheLightOn:Bool = true
//isTheLightOn = false

// - String，可用加號連結。 \()可以置入變數
//var threeImportantWords:String = "I Love You"
//let language:String = "Swift"
//let name = " Cavalon"
//threeImportantWords += name
//var theFact = "My name is \(name)"
//var firstNumber:Int = 32
//theFact = "I am \(firstNumber - 14) years old"
//let number:String = "40"

// - 反斜線為跳脫字元
//var theDialog = "My mon said, \"Life was like a box of chocolates\"."

// - 大小寫
//theDialog.lowercased()
//theDialog.uppercased()

// 多行字串用"""三個雙引號包裹
//let multiLineString = """
//    start where you are
//    use what you have
//    do what you like
//    and you like what you do
//    """
//print(multiLineString)


let language:String = "Swift"
let isCool:Bool = true
var version:Float = 4.0
print("My Favorite Programming Language is", language)
print("Right now, the version of \(language) is \(version)")
