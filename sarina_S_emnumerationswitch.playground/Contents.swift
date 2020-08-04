import UIKit

enum Bread: CaseIterable{
    case whitebread
}
let number1 = Bread.allCases.count
print("there are -> \(number1) types of breads available")
enum Bread1 {
case whitebread
}
var direction1 = Bread1.whitebread
switch direction1 {
    case.whitebread:
print("whitebread")
}
enum Meat: CaseIterable {
    case hamMeat
}
let number2 = Meat.allCases.count
print("there are -> \(number2) types of meats available")
enum Meat1 {
case hamMeat
}
var direction2 = Meat1.hamMeat
switch direction2 {
case.hamMeat:
    print("ham meat")
}
enum Cheese: CaseIterable{
    case swisscheese
}
let number3 = Cheese.allCases.count
print("there are -> \(number3) types of cheese available")
enum cheese1{
    case swisscheese
}
var direction3 = cheese1.swisscheese
switch direction3{
case.swisscheese:
    print("swiss cheese")
   
    enum Lettuce: CaseIterable{
        case icebergLettuce
    }
    let number4 = Lettuce.allCases.count
    print("there are -> \(number4) types of lettuce available")
    enum lettuce1{
        case iceburg
    }
    let direction4 = lettuce1.iceburg
    switch direction4{
    case.iceburg:
        print("iceburg lettuce")
    }
    enum tomato: CaseIterable{
        case redtomato
    }
    let number5 = tomato.allCases.count
    print("there are -> \(number5) types of tomatoes available")
    enum tomato1{
        case redtomato
    }
    let direction5 = tomato1.redtomato
    switch direction5{
    case.redtomato:
        print("red tomato")
    }
    enum pickles: CaseIterable{
        case dillpickle
    }
    let number6 = pickles.allCases.count
    print("there are -> \(number6) types of pickles available")
    enum pickle1{
        case dillpickle
    }
    let direction6 = pickle1.dillpickle
    switch direction6{
    case.dillpickle:
        print("dill pickle")
    }
    enum mayo:CaseIterable{
        case mayo
    }
    let number7 = mayo.allCases.count
    print("there are -> \(number7) types of mayo available")
    enum mayo1{
        case mayo
    }
    let direction7 = mayo1.mayo
    switch direction7{
    case.mayo:
        print("mayo")

    
        
    }
    
    
 
     
}

