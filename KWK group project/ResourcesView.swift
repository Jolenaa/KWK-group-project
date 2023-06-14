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
                Link("Check out Mind", destination: URL(string: "https://www.mind.org.uk/information-support/tips-for-everyday-living/wellbeing/wellbeing/")!)
                Link("Check out The American Pyscological Association", destination: URL(string: "https://www.apa.org/monitor/2023/01/trends-improving-youth-mental-health")!)
                Link("Check out quiz to test your knowledge of mental health", destination: URL(string: "https://www.cdc.gov/mentalhealth/quiz/index.htm")!)
                    
                    
                }
        }
        
            }
        }

struct KWK_project___resources_Previews: PreviewProvider {
    static var previews: some View {
        KWK_project___resources()
    }
}
