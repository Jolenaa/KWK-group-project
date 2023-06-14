//
//  datastore.swift
//  KWK group project
//
//  Created by Dilan Hasthantra on 6/14/23.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var newTask = String()
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
