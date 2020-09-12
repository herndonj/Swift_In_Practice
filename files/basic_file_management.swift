//[Working with Files in Swift on iOS 10](https://www.techotopia.com/index.php/Working_with_Files_in_Swift_on_iOS_8)
// *** guide: [learn how to use swift mode](https://www.hiroom2.com/2016/10/31/emacs-swift-mode-package/)
// *** run swift in buffer - C-c C-c Run Swift in Buffer or M-x swift-mode:run-repl
// C-c C-f - send buffer
// C-C C

import Foundation
let filemgr = FileManager.default

let currentPath = filemgr.currentDirectoryPath
print("Current path is \(currentPath)")

// Checking for the Existence of a File
// This code will check for the existence of the file atPath:

let filemgr = FileManager.default
if filemgr.fileExists(atPath: "/somewhere/on/your/file/system") {
    print("File exists")
} else {
    print("File not found")
}


// Somtimes you want to work with files - the FileHandle Class
// test.txt contains the text "The quick brown fox jumped over the lazy dog"

// First create a FileHandle Object
let file: FileHandle? = FileHandle(forReadingAtPath: "/somewhere/on/your/file/system/test.txt")
if file == nil {
    print("File open failed")
} else {
    file?.closeFile()
}


// File Handle Offsets and Seeking

let file: FileHandle? = FileHandle(forReadingAtPath: "/somewhere/on/your/file/system/test.txt")
if file == nil {
    print("File open failed")
} else {
    print("Offset = \(file?.offsetInFile)")
    file?.seekToEndOfFile()
    print("Offset = \(file?.offsetInFile)")
    file?.seek(toFileOffset: 30)
    print("Offset = \(file?.offsetInFile)")
    file?.closeFile()
}


// Reading Data from a File

let file: FileHandle? = FileHandle(forReadingAtPath: "/somewhere/on/your/file/system/test.txt")

if file == nil {
    print("File open failed")
} else {
    file?.seek(toFileOffset: 0)
    let databuffer = file?.readDataToEndOfFile()
    // the databuffer is an instance of Apple's data class
    // you have to extract the string to see it.
    // remember the databuffer is an optional
    var str = String(decoding: databuffer!, as: UTF8.self)
    print(str)
    file?.closeFile()
}

// you should see-- The quick brown fox jumped over the lazy dog


// Writing Data to a File
import Foundation
let file: FileHandle? = FileHandle(forUpdatingAtPath: "/somewhere/on/your/file/system/test.txt")

if file == nil {
    print("File open failed")
} else {
    let data = ("black dog" as NSString).data(using: String.Encoding.utf8.rawValue)
    file?.seek(toFileOffset: 10) //seekToEndOfFile() goto the end of the file to append
    file?.write(data!) //I'm not clear why data is treated as an optional here.
    file?.closeFile()
}


/*
do {
    let filelist = try filemgr.contentsOfDirectory(atPath: "The quick brown fox jumped over the lazy dog/")

    for filename in filelist {
        print(filename)
    }
} catch let error {
    print("Error: \(error.localizedDescription)")
}

*/
