//
//  ContentView.swift
//  TodoList
//
//  Created by D on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                    .font(.title)
                    .fontWeight(.black)
                Spacer()
                Button{
                    
                }label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
                
                //this button syntax allows more modifiers on the "+"
                
            }
            .padding()
            Spacer()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
