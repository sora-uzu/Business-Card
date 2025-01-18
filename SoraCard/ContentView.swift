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
            VStack {
                Image("hana")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Sora")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(imageName: "phone.fill", text: "+81 123 456 789")
                InfoView(imageName: "envelope.fill", text: "xxx@email.com")
                
            }
                
        }
    }
}

#Preview {
    ContentView()
}


