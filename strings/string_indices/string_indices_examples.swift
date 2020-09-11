// https://useyourloaf.com/blog/swift-string-cheat-sheet/
// Sometimes you need to use string indices to pull content
// out of string.
// This example comes for a script that stores financial information as
// integers and then converts the integers into string for reporting.

let price = "10025"
let decimalPointIndex = price.index(price.endIndex, offsetBy: -2)
let dollars = price.startIndex ..< decimalPointIndex
price[dollars]
let cents =  decimalPointIndex ..< price.endIndex
price[cents]
print("You have $\(price[dollars]).\(price[cents])")
