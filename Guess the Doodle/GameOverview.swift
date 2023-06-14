//
//  GameOverview.swift
//  Guess the Doodle
//
//  Created by Danjing Yin on 6/14/23.
//

import SwiftUI

struct GameOverview: View {
    @ObservedObject var matchManager: MatchManager
    
    var body: some View {
        VStack {
            Spacer()
            
            Image("gameOver")
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 70)
                .padding(.vertical)
            
            Text("Score: \(matchManager.score)")
                .font(.largeTitle)
                .bold()
                .foregroundColor(Color("primaryYellow"))
            
  
            
            Spacer()
            
            Button {
                
            } label:{
                Text("Menu")
                    .foregroundColor(Color("menuBtn"))
                    .brightness(-0.4)
                    .font(.largeTitle)
                    .bold()
                
            }
        
            .padding()
            .padding(.horizontal,50)
            .background(
                Capsule(style: . circular)
                    .fill(Color("menuBtn")))
            
           
            Spacer()
            
            
        }
        .background(
        Image("gameOverBg")
        .resizable()
        .scaledToFill()
        .scaleEffect(1.1))
        .ignoresSafeArea()
    }
}

struct GameOverview_Previews: PreviewProvider {
    static var previews: some View {
        GameOverview(matchManager: MatchManager())
    }
}
