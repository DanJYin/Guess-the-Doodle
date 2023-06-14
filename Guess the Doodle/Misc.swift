//
//  Misc.swift
//  Guess the Doodle
//
//  Created by Danjing Yin on 6/14/23.
//

import Foundation

let everydayObjects = [
    "pen", "book", "chair", "table", "computer", "phone", "glass", "plate", "spoon", "fork",
    "knife", "cup", "television", "remote", "lamp", "watch", "shoes", "socks", "shirt", "pants",
    "hat", "jacket", "bag", "umbrella", "wallet", "keys", "bottle", "toothbrush", "toothpaste",
    "towel", "soap", "shampoo", "conditioner", "comb", "mirror", "toilet", "paper", "scissors",
    "marker", "eraser", "pencil", "calculator", "notebook", "calendar", "ruler", "glue", "stapler",
    "paperclip", "staples", "tape", "printer", "camera", "headphones", "charger", "battery",
    "mouse", "keyboard", "monitor", "laptop", "car", "bicycle", "motorcycle", "bus", "train",
    "airplane", "ship", "traffic", "light", "road", "tree", "flower", "grass", "sun", "moon",
    "cloud", "rain", "snow", "star", "ball", "toy", "game", "music", "film", "photo", "painting",
    "guitar", "piano", "drums", "violin", "singer", "dancer", "actor", "teacher", "doctor",
    "firefighter", "police", "chef", "engineer", "artist", "writer"
]

enum PlayerAuthState: String {
    case authenticating = "Logging in to our Game..."
    case unauthenticated = "Please sign in to Game Center to play!"
    case authenticated = ""

    case error = "There was an error logging into Game Center:("
    case restricted = "You are not allowed to play multiplayer games!"
}

struct PastGuess: Identifiable {
    let id = UUID()
    var message:String
    var correct: Bool
}

let maxTimeRemaining = 100
