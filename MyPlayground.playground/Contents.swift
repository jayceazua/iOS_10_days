
var age = 26

age

// My wallet :D
var wallet = 3000

var weather  = "Sunny"


let dog = "Thor"
let birthday = 6
let height = 39
if height > 40 {
    print("You can come through!")
} else {
    print("get out!")
}


var temp = 45

if temp > 80 {
    print("IT'S HOT!")
} else {
    print("Nice weather!")
}

// Math and Doubles

var daysYear = 365.0
var daysWeek = 7.0

daysYear / daysWeek

365 / 7.0 // works with non-variables

// Arrays

var bestCandy = ["Fun Dips", "Snickers", "Haichew"]

print(bestCandy.count)
bestCandy.append("pinga")

// Movies

var favoriteMovies = ["IT", "Mr. Robot", "Black Sails", "Vikings"]
print(favoriteMovies)
favoriteMovies.remove(at: 0)
print(favoriteMovies)


// function

func addInts(a: Int, b: Int) {
    print(a*b)
}

addInts(a: 3, b: 78)

func multNums(a: Int, b: Int) -> Double {
    return Double(a * b)
}

var a = multNums(a: 34, b: 2)

a * 10

// Class

class Dog {
    var name = ""
    var furColor = ""
    var age = 0
    func dogInfo() {
        print("This dog's name is \(self.name) and has \(self.furColor) fur.")
    }
    func dogYears() {
        let dogYear = Int(self.age) * 7
        print("\(self.name) is \(dogYear)")
    }
}


var dog1 = Dog()
dog1.name = "Thor"
dog1.age = 5
dog1.furColor = "light brown"

dog1.dogInfo()
dog1.dogYears()
