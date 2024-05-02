//
//  BirinciView.swift
//  VerilerSwiftUI
//
//  Created by Şevket Uğurel on 28.04.2024.
//

import SwiftUI

struct BirinciView: View {
    @State var gösterilecek = false
    @State var sum = 0
    var body: some View {
        VStack{
            HStack{
                Button(action: {
                    if(sum>10){
                        self.$gösterilecek.toggle()
                    }
                }, label: {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                })
            }
        }
    }
}

#Preview {
    BirinciView()
}
