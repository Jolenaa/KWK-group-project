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
                Text("With this article, you can get a general understanding of what mental wellbeing is and some ways that you can encorporate improvements in your daily lives")
                    .padding(.vertical)
                Link("Check out The American Pyscological Association", destination: URL(string: "https://www.apa.org/monitor/2023/01/trends-improving-youth-mental-health")!)
                Text("This resource focuses on the studies that have been done on kids' and teens' mental health. It also provides doctors' suggestions for steps to explore for specific environments such as school.")
                    .padding(.vertical)
                Link("Mental health quiz", destination: URL(string: "https://www.cdc.gov/mentalhealth/quiz/index.htm")!)
                Text("Provided above is a quiz that you can take to test your knowledge about mental health. You may even learn so new facts!")
                    .padding(.vertical)
                    
                }
        }
        
            }
        }

struct KWK_project___resources_Previews: PreviewProvider {
    static var previews: some View {
        KWK_project___resources()
    }
}
