//
//  ContentView.swift
//  QuikTip
//
//  Created by Christopher Bille on 4/11/26.
//

import SwiftUI

struct ContentView: View {
    @State private var total = ""
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
        }
        .padding()
        Spacer()
        VStack {
            HStack {
                TextField("Total", text: $total)
                    .border(.secondary)
                    .textInputAutocapitalization(.never)
                    .disableAutocorrection(true)
            }
            .padding()
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
