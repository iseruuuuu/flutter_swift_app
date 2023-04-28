//
//  ContentView.swift
//  flutter_swift_app
//
//  Created by Ryutaro Iseki on 2023/04/28.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack {
            Text("SwiftUIで作られました")
                .font(Font.system(size: 20))
            Text("\(count)")
                .font(Font.system(size: 20))
            Button("Tap") {
                count += 1
            }
            .font(Font.system(size: 20))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
