//
//  ButtonIlkGorunum.swift
//  SwiiftUITest
//
//  Created by Şevket Uğurel on 27.04.2024.
//

import SwiftUI

struct ButtonIlkGorunum: View {
    var body: some View {
        Button(action: {
            print("Çalıştıı!")
        }, label: {
            /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
        })
    }
}

#Preview {
    ButtonIlkGorunum()
}
