//
//  OzelGorselView.swift
//  SwiiftUITest
//
//  Created by Şevket Uğurel on 27.04.2024.
//

import SwiftUI

struct OzelGorselView: View {
    
    var image:Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width*95,height: UIScreen.main.bounds.height*0.3, alignment: .center)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(Color.white,lineWidth: 4)).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .padding()
        
    }
}

#Preview {
    OzelGorselView(image: Image("istanbul"))
}
