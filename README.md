# Swift_In_Practice
Observations and resources on learning/using Swift from the perspective of R and Python

## Language Notes/Observations

### Dataframes
I admit that the buzz around Swift as an up and coming language for data science caught my attention. While Swift does have support for [Tensorflow](https://www.tensorflow.org/swift/) and you can code in Swift in [Google's Colab](https://colab.research.google.com/notebooks/intro.ipynb), I have yet to find anything close (a pre-built solution) to R or Pandas dataframes in Swift. I'd be delighted to be corrected- just let me know! 

## Resources
Unless otherwise noted, I've used the following resources while exploring Swift.

### Websites

- [Hacking With Swift](https://www.hackingwithswift.com/)

Paul Hudson's ([@twostraws](https://twitter.com/twostraws)) website provides the best mix of tutorials and how to guides that I've found online. The [100 days course](https://www.hackingwithswift.com/100/swiftui) provides a solid foundation on language fundamentals and offers two paths to developing for iOS if your goal is to use swift for iOS development. 


### Books

- Sahar, Ahmad and Craig Clayton. *iOS 13 Programming for Beginners*, 4th ed. (Birmingham, UK:Packt, 2020)

The title says "iOS," but the first 100 pages a quick, clear introduction to Swift. The book then moves into a set of tutorials using UIKit for iOS apps. 

## Observations/Commentaries/Digressions

- Many people are surprised- but it's true... you can use Swift on a linux machine and you don't have to use Xcode. I've had great luck using a [Digital Ocean droplet](https://www.digitalocean.com/products/droplets/) (ubuntu) as a space to test swift code on the command line. [Apple's Swift Playgrounds](https://www.apple.com/swift/playgrounds/) provides a light environment for testing Swift code with a REPL. I seem to find myself debugging small pieces of code in the terminal on my mac while I'm working on larger things in Xcode.
