//
//  AdviseView.swift
//  Advise
//
//  Created by Isaad Khan on 2023-04-20.
//

import SwiftUI

struct AdviseView: View {
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

struct AdviseView_Previews: PreviewProvider {
    static var previews: some View {
        AdviseView()
    }
}
