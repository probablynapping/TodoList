//
//  ContentView.swift
//  TodoList
//
//  Created by D on 7/28/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    
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
                    //add if statements to make it collapse on press?
                }label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
                
                //this button syntax allows more modifiers on the "+"
                
            }
            .padding()
            Spacer()
            List{
                ForEach(toDos){toDoItem in
                    Text(toDoItem.title)
                    
                }
            }
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
