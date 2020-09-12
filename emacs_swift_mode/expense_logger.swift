//Interactive Acct - Swiften

let today = Date()
let formatter1 = DateFormatter()
formatter1.dateFormat = "yyyy-MM-dd"
//formatter1.dateStyle = .short
print(formatter1.string(from: today))
var now = formatter1.string(from: today)

print("Who is the payee?")

if let payee = readLine() {
    print("Hello, \(payee)!")
}else {
    print("Sorry, I didn't get that?")
}

print("How much is the charge of the credit?")

if let amnt = readLine() {
    print("I'm reading $\(amnt)!")
}else {
    print("Sorry, I didn't get that?")
}


print("var sep1220221 = BC(date: "2020-09-12", name: Payee.ht, cat: Category.fhm , amnt: "-87.99", notes: "")\n
var bcacct = [sep1220221]")

var sep1220221 = BC(date: "2020-09-12", name: Payee.ht, cat: Category.fhm , amnt: "-87.99", notes: "")
var bcacct = [sep1220221]