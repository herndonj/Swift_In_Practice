import UIKit

// need to get a three letter month

let date = Date() // returns a local version of date and time

let iso8601DateFormatter = ISO8601DateFormatter() // returns an NSObject
//iso8601DateFormatter.formatOptions = [.withInternetDateTime, .withFractionalSeconds]
let string = iso8601DateFormatter.string(from: date) // assigns YYYY-MM-DDTHH:MM:SSZ to a var






let formatter = DateFormatter()
formatter.timeStyle = .short
formatter.dateStyle = .short

let currentDate = Date()
formatter.string(from: currentDate) // // M/DD/YY, H:MM AM/PM


//brief answer
//see - https://www.hackingwithswift.com/example-code/system/how-to-convert-dates-and-times-to-a-string-using-dateformatter
// see https://www.datetimeformatter.com/how-to-format-date-time-in-swift/
let today = Date()
let formatter1 = DateFormatter()
formatter1.dateFormat = "yyyy-MM-dd"
//formatter1.dateStyle = .short
print(formatter1.string(from: today))
var now = formatter1.string(from: today)




