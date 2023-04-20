//
//  AdviseView.swift
//  Advise
//
//  Created by Isaad Khan on 2023-04-20.
//

import SwiftUI

struct AdviceView: View {
    
    // MARK: Stored properties
    
    // The current advice to display
    @State var currentAdvice = exampleAdvice
    
    // MARK: Computed properties
    
    var body: some View {
        NavigationView{
            VStack {
                Text(currentAdvice.advice)
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
