import UIKit
import PlaygroundSupport


func generateTwitterHandle(name: String, anotherWord word: String = "Meow") -> String {
  name.lowercased() + word
}

generateTwitterHandle(name: "Ozma")

func deutschify(_ word1: String, _ word2: String = "katzen") -> String {
  let adjective = ["Frölich", "Rund", "Salzig", "Schwarze"].randomElement()!
  let ending = ["schule", "keit", "maler", "maschine"].randomElement()!
  
  return adjective + word1 + word2 + ending
}


deutschify("swifty")
deutschify("arctic", "tree")
