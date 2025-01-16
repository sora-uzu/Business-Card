//
//  ContentView.swift
//  SoraCard
//
//  Created by 照井宙 on 2025/01/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.529, green: 0.808, blue: 0.922)
                .ignoresSafeArea(.all)
            Text("Sora")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
                
        }
    }
}

#Preview {
    ContentView()
}
