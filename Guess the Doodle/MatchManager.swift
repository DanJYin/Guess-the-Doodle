//
//  MatchManager.swift
//  Guess the Doodle
//
//  Created by Danjing Yin on 6/14/23.
//

import Foundation

class MatchManager: ObservableObject {
    @Published var inGame = false
    @Published var isGameOver = false
    @Published var authenticationState = PlayerAuthState.authenticating
    @Published var currentlydrawing = true
    @Published var drawPrompt = "Dishwahser"
    @Published var pastGuesses = [PastGuess]()
    
    @Published var score = 0
    @Published var remainingTime = maxTimeRemaining
    
}
