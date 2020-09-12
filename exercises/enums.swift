// C-c C-c Run Swift in Buffer
// C-c C-r run selection
// q to quit the mode

enum Cat: String {
    case fhm = "Food:Home Meal"
    case fta = "Food:Take Away"
    case fr = "Food:Restaurant"
}

var lunch = Cat.fhm

print("Lunch was a \(lunch.rawValue)")
