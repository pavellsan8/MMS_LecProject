import Foundation
enum CategoryPet: String {
    case tools = "Tools"
    case food = "Food"
    case drink = "Drink"
    case medicine  = "Medicine"
    case pet = "Pet"
}

struct dataItem{
    var priceProduct: Int
    var titleProduct: String
    var categoryProduct: CategoryPet
    var description: String
    var imageProduct: String
}
