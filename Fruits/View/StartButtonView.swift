//
//  StartButtonView.swift
//  Fruits
//
//  Created by Njood on 16/04/1442 AH.
//

import SwiftUI

struct StartButtonView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        Button(action:{
            print("Exit Onboarding")
        }) {
            HStack (spacing: 8){
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
            }
        } //: BUTTON
        .accentColor(.white)
    }
}


//MARK: PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
