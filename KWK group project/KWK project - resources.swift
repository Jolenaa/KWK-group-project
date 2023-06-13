//
//  KWK project - resources.swift
//  KWK group project
//
//  Created by Jolena Akudago on 6/13/23.
//

import SwiftUI

struct KWK_project___resources: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Resources")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Link(destination:https://www.nytimes.com/2022/12/26/well/mind/mental-health-advice-2023.html) {
                    Text("New York Times Article: Small Steps to Improve Your Mental Health in 2023")
                }
                Text("This article ")
            }
        }
    }
    
        
    }

struct KWK_project___resources_Previews: PreviewProvider {
    static var previews: some View {
        KWK_project___resources()
    }
}
