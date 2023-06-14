//
//  ToDo.swift
//  KWK group project
//
//  Created by Dilan Hasthantra on 6/13/23.
//

import SwiftUI
import Combine

struct ToDo: View {
    @ObservedObject var taskStore = TaskStore ()
    @State var newnewTask : String = ""
    var searchBar: some View {
        HStack {
            TextField("Insert new task", text: self.$newnewTask)
            Button(action: self.addnewnewTask, label: {Text("Add New")
                
            })
            
        }
    }
    
    func addnewnewTask () {
        taskStore.tasks.append(Task: (id:String(taskStore.tasks.count + 1), newTask:newnewTask))
        self.newnewTask = ""
    }
    
    
    
    var body: some View {
        NavigationView {
            VStack {
                searchBar.padding ()
                List (self.taskStore.tasks){
                    task in
                    Text(task.newTask)
                }.navigationTitle("My To-Do List")
            }
        }
    }
}

struct ToDo_Previews: PreviewProvider {
    static var previews: some View {
        ToDo()
    }
}
