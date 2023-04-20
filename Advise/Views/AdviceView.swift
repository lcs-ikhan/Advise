//
//  AdviseView.swift
//  Advise
//
//  Created by Isaad Khan on 2023-04-20.
//

import SwiftUI

struct AdviceView: View {
    
    // MARK: Stored properties
    
    
    // MARK: Computed properties
    
    var body: some View {
        NavigationView{
            VStack {
                Text("Never waste an opportunity to tell someone you love them.")
                    .font(.title)
                    .multilineTextAlignment(.center)
            }
            .navigationTitle("Advice")
        }
    }
}

struct AdviceView_Previews: PreviewProvider {
    static var previews: some View {
        AdviceView()
    }
}
