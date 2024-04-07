//
//  ContentView.swift
//  Declarative Programming DeStefano
//
//  Created by Eusebio Taba on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textString: String = ""
    
    var body: some View {
        VStack {
            Text(textString)
                .font(.custom("Papyrus", size: 30))
                .foregroundColor(.red)
            TextField("Enter text", text: $textString)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 0.6)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
