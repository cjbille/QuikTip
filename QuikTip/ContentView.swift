//
//  ContentView.swift
//  QuikTip
//
//  Created by Christopher Bille on 4/11/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "dollarsign.circle")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("QuikTip")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
