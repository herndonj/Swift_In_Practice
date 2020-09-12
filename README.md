# Swift_In_Practice
Observations and resources on learning/using Swift from the perspective of R and Python

## Language Notes/Observations

### Dataframes
While Swift does have support for [Tensorflow](https://www.tensorflow.org/swift/) and you can code in Swift in [Google's Colab](https://colab.research.google.com/notebooks/intro.ipynb), I 
have yet to find anything close (a pre-built solution) to R or Pandas dataframes in Swift. I'd be delighted to be corrected- just let me know! 

## Resources
Unless otherwise noted, I've used the following resources while exploring Swift.

### General iOS Resources

#### Websites

- [Hacking With Swift](https://www.hackingwithswift.com/)

Paul Hudson's ([@twostraws](https://twitter.com/twostraws)) website provides the best mix of tutorials and how to guides that I've found online. The [100 days course](https://www.hackingwithswift.com/100/swiftui) provides a solid foundation on language fundamentals and offers two paths to developing for iOS if your goal is to use swift for iOS development. 

[Swift Book](https://docs.swift.org/swift-book/LanguageGuide/TypeCasting.html)

#### Books

- Sahar, Ahmad and Craig Clayton. *iOS 13 Programming for Beginners*, 4th ed. (Birmingham, UK:Packt, 2020)

The title says "iOS," but the first 100 pages a quick, clear introduction to Swift. The book then moves into a set of tutorials using UIKit for iOS apps. 

### Collections
[Putting different types in a dictionary](https://stackoverflow.com/questions/24021950/how-do-i-put-different-types-in-a-dictionary-in-the-swift-language)
### Command Line
[Command Line Swift](https://jamesonquave.com/blog/running-swift-scripts-from-the-command-line/)
### Dates
[Formatting Dates in Swift](https://schiavo.me/2019/formatting-dates/)
[ISO8601 Dates](https://developer.apple.com/documentation/foundation/iso8601dateformatter)
[convert dates and times to a string using DateFormatter](https://www.hackingwithswift.com/example-code/system/how-to-convert-dates-and-times-to-a-string-using-dateformatter)
### Files
[Working with Directories](https://www.techotopia.com/index.php/Working_with_Directories_in_Swift_on_iOS_8)
[Working with Files](https://www.techotopia.com/index.php/Working_with_Files_in_Swift_on_iOS_8)
### Web Frameworks
[kitura and vapor links](https://medium.com/hackers-at-cambridge/why-were-writing-our-website-in-swift-2e620ae7b72b)
[Server-side Swift - Perfect | Perfect.org](https://www.perfect.org/)

## Observations/Commentaries/Digressions

- Many people are surprised- but it's true... you can use Swift on a linux machine and you don't have to use Xcode. I've had great luck using a [Digital Ocean droplet](https://www.digitalocean.com/products/droplets/) (ubuntu) as a space to test swift code on the command line. [Apple's Swift Playgrounds](https://www.apple.com/swift/playgrounds/) provides a light environment for testing [Swift code with a REPL](https://developer.apple.com/swift/blog/?id=18). I seem to find myself debugging small pieces of code in the terminal on my mac while I'm working on larger things in Xcode.
