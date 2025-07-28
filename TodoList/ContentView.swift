//
//  ContentView.swift
//  TodoList
//
//  Created by D on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showNewTask = false
    
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                    .font(.title)
                    .fontWeight(.black)
                Spacer()
                Button{
                    withAnimation{
                        showNewTask = true
                    }
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
        
        if showNewTask{
            NewToDoView()
        }
        
    }
}

#Preview {
    ContentView()
}
