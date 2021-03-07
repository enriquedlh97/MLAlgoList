//
//  MyColorModel.swift
//  ColorList
//
//  Created by Enrique Diaz de Leon Hicks on 2/28/21.
//

import SwiftUI

class MyColorModel: ObservableObject {
    
    //@Published var americanPalette = [MyColor]()
    //@Published var spanishPalette = [MyColor]()
    //@Published var flatUIPalette = [MyColor]()
    @Published var linearModels = [MyColor]()
    @Published var naiveBayes = [MyColor]()
    @Published var clustering = [MyColor]()
    
    init() {
        LoadInfo()
    }
    
    func LoadInfo() {
        
        linearModels = [
            MyColor(id: 1, color: Color("LightGreenishBlue"), colorTexto: Color("DarkText"), nombre: "Light Greenish Blue", modo: "Light"),
            MyColor(id: 2, color: Color("MintLeaf"), colorTexto: Color("LightText"), nombre: "Mint Leaf", modo: "Dark"),
            MyColor(id: 3, color: Color("FadedPoster"), colorTexto: Color("DarkText"), nombre: "Faded Poster", modo: "Light"),
            MyColor(id: 4, color: Color("RobbinsEggBlue"), colorTexto: Color("DarkText"), nombre: "Robbin's Egg Blue", modo: "Dark"),
            MyColor(id: 5, color: Color("GreenDarnerTail"), colorTexto: Color("DarkText"), nombre: "Green Darner Tail", modo: "Light"),
            MyColor(id: 6, color: Color("ElectronBlue"), colorTexto: Color("LightText"), nombre: "Electron Blue", modo: "Dark"),
            MyColor(id: 7, color: Color("ShyMoment"), colorTexto: Color("DarkText"), nombre: "Shy Moment", modo: "Light"),
            MyColor(id: 8, color: Color("ExodusFruit"), colorTexto: Color("LightText"), nombre: "Exodus Fruit", modo: "Dark"),
            MyColor(id: 9, color: Color("CityLights"), colorTexto: Color("DarkText"), nombre: "City Lights", modo: "Light"),
            MyColor(id: 10, color: Color("SoothingBreeze"), colorTexto: Color("DarkText"), nombre: "Soothing Breeze", modo: "Dark"),
            MyColor(id: 11, color: Color("SourLemon"), colorTexto: Color("DarkText"), nombre: "Sour Lemon", modo: "Light"),
            MyColor(id: 12, color: Color("BrightYarrow"), colorTexto: Color("DarkText"), nombre: "Bright Yarrow", modo: "Dark"),
            MyColor(id: 13, color: Color("FirstDate"), colorTexto: Color("DarkText"), nombre: "First Date", modo: "Light"),
            MyColor(id: 14, color: Color("OrangeVille"), colorTexto: Color("LightText"), nombre: "Orange Ville", modo: "Dark"),
            MyColor(id: 15, color: Color("PinkGlamour"), colorTexto: Color("DarkText"), nombre: "Pink Glamour", modo: "Light"),
            MyColor(id: 16, color: Color("ChiGong"), colorTexto: Color("LightText"), nombre: "Chi-Gong", modo: "Dark"),
            MyColor(id: 17, color: Color("Pico8Pink"), colorTexto: Color("DarkText"), nombre: "Pico-8 Pink", modo: "Light")
        ]
        
        naiveBayes = [
            MyColor(id: 1, color: Color("JacksonsPurple"), colorTexto: Color("LightText"), nombre: "Jacksons Purple", modo: "Light"),
            MyColor(id: 2, color: Color("LuckyPoint"), colorTexto: Color("LightText"), nombre: "Lucky Point", modo: "Dark"),
            MyColor(id: 3, color: Color("C64Purple"), colorTexto: Color("LightText"), nombre: "C64 Purple", modo: "Light"),
            MyColor(id: 4, color: Color("Liberty"), colorTexto: Color("LightText"), nombre: "Liberty", modo: "Dark"),
            MyColor(id: 5, color: Color("SwanWhite"), colorTexto: Color("DarkText"), nombre: "Swan White", modo: "Light"),
            MyColor(id: 6, color: Color("HotStone"), colorTexto: Color("DarkText"), nombre: "Hot Stone", modo: "Dark")
        ]
        
        clustering = [
            MyColor(id: 1, color: Color("Turquoise"), colorTexto: Color("DarkText"), nombre: "Turquoise", modo: "Light"),
            MyColor(id: 2, color: Color("GreenSea"), colorTexto: Color("DarkText"), nombre: "GreenSea", modo: "Dark"),
            MyColor(id: 3, color: Color("Emerald"), colorTexto: Color("DarkText"), nombre: "Emerald", modo: "Light"),
            MyColor(id: 4, color: Color("Nephritis"), colorTexto: Color("DarkText"), nombre: "Nephritis", modo: "Dark"),
            MyColor(id: 5, color: Color("PeterRiver"), colorTexto: Color("LightText"), nombre: "Peter River", modo: "Light"),
            MyColor(id: 6, color: Color("BelizeHole"), colorTexto: Color("LightText"), nombre: "Belize Hole", modo: "Dark"),
            MyColor(id: 7, color: Color("Amethyst"), colorTexto: Color("LightText"), nombre: "Amethyst", modo: "Light"),
            MyColor(id: 8, color: Color("Wisteria"), colorTexto: Color("LightText"), nombre: "Wisteria", modo: "Dark"),
            MyColor(id: 9, color: Color("WetAsphalt"), colorTexto: Color("LightText"), nombre: "WetAsphalt", modo: "Light"),
            MyColor(id: 10, color: Color("MidnightBlue"), colorTexto: Color("LightText"), nombre: "Midnight Blue", modo: "Dark")
        ]
        
    }
}
