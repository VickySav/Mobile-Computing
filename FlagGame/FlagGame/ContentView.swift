//
//  ContentView.swift
//  FlagGame
//
//  Created by student on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    let Flag = ["🇹🇭","🇦🇺", "🇦🇹", "🇦🇸", "🇦🇼", "🇦🇽", "🇧🇭", "🇧🇬", "🇧🇶", "🇨🇦", "🇨🇱", "🇧🇳", "🇧🇾", "🇨🇽", "🇩🇲", "🇨🇻", "🇨🇰", "🇬🇪", "🇬🇫", "🇬🇭", "🇭🇷"]
    @State private var currentFlag = 0
    
    var body: some View {
        VStack {
            Text(Flag[currentFlag])
                .font(.system(size: 90))
            Button("Go!")
            {
                currentFlag = Int.random(in: 0..<Flag.count)
            }
        }
    }
}

#Preview {
    ContentView()
}
