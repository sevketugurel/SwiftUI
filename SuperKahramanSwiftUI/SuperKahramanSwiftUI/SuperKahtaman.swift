//
//  SuperKahtaman.swift
//  SuperKahramanSwiftUI
//
//  Created by Şevket Uğurel on 3.05.2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct SuperKahraman:Identifiable{
    var id = UUID()
    var isim :String
    var gercekIsim:String
    var gorselIsim :String
    var sehir :String
    var meslek :String
    var koordinat : Koordinat
    
    var koordinatLokasyonu : CLLocationCoordinate2D{
        CLLocationCoordinate2D(
            latitude : koordinat.latitude,longitude : koordinat.longitude)
    }
    
}

struct Koordinat{
    var latitude:Double
    var longitude:Double
    
}

let batman = SuperKahraman(isim: "Batman",gercekIsim:"Bruce Wayne", gorselIsim: "batman", sehir: "Gotman", meslek: "İş Adamı", koordinat: Koordinat(latitude: 20.0, longitude: 20.0))

let ironman = SuperKahraman(isim: "Iron Man",gercekIsim:"Tony Stark", gorselIsim: "ironman", sehir: "Los Anglese", meslek: "Arıcılık", koordinat: Koordinat(latitude: 33.8003309, longitude: -118.2261494))

let spiderman = SuperKahraman(isim: "Spiderman",gercekIsim:"Peter Parker", gorselIsim: "spiderman", sehir: "New York", meslek: "Hayvancılık", koordinat: Koordinat(latitude: 40.7160119, longitude: -74.0524729))

let superman = SuperKahraman(isim: "Superman",gercekIsim:"Clark Kent", gorselIsim: "superman", sehir: "Kansas", meslek: "İş Adamı", koordinat: Koordinat(latitude: 39.0865307, longitude: -87.766943))

let superKahramanDizisi = [batman,ironman,spiderman,superman]
