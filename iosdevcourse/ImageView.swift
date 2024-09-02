//
//  ImageView.swift
//  iosdevcourse
//
//  Created by MacBook Pro on 02/09/2024.
//

import SwiftUI

struct ImageView:View {
    var body: some View {
        
        Image("myimage1").clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay {
            Circle().stroke(.white,lineWidth: 4.0)
        }
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        
    }
}


#Preview {
    ImageView()
}
