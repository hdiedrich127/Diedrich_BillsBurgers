import UIKit

struct burgerInfo {
    var burgerCook: String
    
    var tomatos: String?
    var pickles: String?
    var lettuce: String?
    var onions: String?
    
    var burgerDescription: String{
        return "Your burger will be cooked \(burgerCook). \n The toppings you have selected are \(String(describing: tomatos)), \(String(describing: pickles)), \(String(describing: lettuce)), \(String(describing: onions))."
    }
}
var burger = burgerInfo(burgerCook: "Medium", tomatos: nil, pickles: "Pickles", lettuce: "Lettuce", onions: nil)

enum side{
    case fries
    case chips
    case soup
    case onionRings
}
var sideChoise = side.onionRings

print(burger.burgerDescription)
print("With a side of \(sideChoise)")
