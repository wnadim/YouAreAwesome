//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Walid Nadim on 5/4/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = ""
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            HStack {
                Button("Awesome") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    messageString = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
            
        }
    }
}

#Preview {
    ContentView()
}
