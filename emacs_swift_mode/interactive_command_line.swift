// Learn how to use swift-mode at: https://www.hiroom2.com/2016/10/31/emacs-swift-mode-package/
// C-c C-c Run Swift in Buffer
// C-c C-r run selection
// q to quit the mode

print("Please enter your name:")

if let name = readLine() {
    print("Hello, \(name)!")
}else {
    print("Sorry, I didn't get that?")
}
