//
//  ContentView.swift
//  ch1_HelloSwiftUI
//
//  Created by 윤형찬 on 2022/04/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, SwiftUI!")
//            .font(.largeTitle)
//            .foregroundColor(.red)
//            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//            .padding()
//            .colorInvert()
        Text("Hel\nlo ").foregroundColor(.green).italic() + Text("SwiftUI!").foregroundColor(.blue).bold()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
