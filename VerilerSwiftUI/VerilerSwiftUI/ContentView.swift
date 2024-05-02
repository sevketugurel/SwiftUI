//
//  ContentView.swift
//  VerilerSwiftUI
//
//  Created by Şevket Uğurel on 28.04.2024.
//

import SwiftUI

struct ContentView: View {
    @State var isim = "Sevket ugurel"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(isim)
            Button(action: {
                self.isim = "sevkoli"
            }, label: {
                Text("İsimi değiştir!")
            }).padding()
            
            TextField("Gİrmek istediğiniz değeri yazınız...", text: self.$isim).frame(width: UIScreen.main.bounds.width*0.7,height: 70,alignment: .center)
            .foregroundColor(Color.green)
            .multilineTextAlignment(.center)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
