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
            VStack {
                Text("Home")
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ToDo()) {
                        Text("Click to visit To-Do list")
                    }
                }
                
            }
            .navigationTitle("Home")
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
