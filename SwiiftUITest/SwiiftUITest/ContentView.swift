//
//  ContentView.swift
//  SwiiftUITest
//
//  Created by Şevket Uğurel on 27.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View { // some burada view türünün önemli olmadığı anlamına geliyor
        VStack { // vertical(dikey) olarak yığın olacağı anlamına geliyor
            OzelGorselView(image: Image("ankara"))
            OzelGorselView(image: Image("istanbul"))
            Text("Hello, Sevket!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
