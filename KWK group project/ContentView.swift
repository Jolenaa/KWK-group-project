//
//  ContentView.swift
//  KWK group project
//
//  Created by Jolena Akudago on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .trailing) {
                
                Text("Welcome to Mindopoly! Our purpose is to help communities prioritize mental wellbeing by creating tools to assist people staying organized. This allows more people to stay on track with their goals and spend more time prioritizing mental health. Mindopoly is dedicated to promoting resiliance by providing a to-do tracker. Additionally, we have provided access to resources so that visitors can to learn more about mental health proactivity and understand ways to help people who may be struggling. ")
                    .padding(.horizontal)
                    
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ToDo()) {
                        Text("Click to visit To-Do list")
                    }
                    NavigationLink(destination: ResourcesView()) {
                        Text("Click to visit Resources list")
                    }
                }
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
