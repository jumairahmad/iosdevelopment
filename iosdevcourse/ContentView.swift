//
//  ContentView.swift
//  iosdevcourse
//
//  Created by MacBook Pro on 02/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            HStack{
                Text("jemica").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("islamabad").font(.subheadline)
                    .foregroundStyle(Color(UIColor.red))
                Spacer()
                Text("Delhi")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
