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
            MyColor(id: 1, color: Color("LightGreenishBlue"), colorTexto: Color("DarkText"), nombre: "Ordinary Least Squares", modo: "Light"),
            MyColor(id: 2, color: Color("MintLeaf"), colorTexto: Color("LightText"), nombre: "Ridge Regression", modo: "Dark"),
            MyColor(id: 3, color: Color("FadedPoster"), colorTexto: Color("DarkText"), nombre: "Lasso", modo: "Light"),
            MyColor(id: 4, color: Color("RobbinsEggBlue"), colorTexto: Color("DarkText"), nombre: "Multi-task Lasso", modo: "Dark"),
            MyColor(id: 5, color: Color("GreenDarnerTail"), colorTexto: Color("DarkText"), nombre: "Elastic-Net", modo: "Light"),
            MyColor(id: 6, color: Color("ElectronBlue"), colorTexto: Color("LightText"), nombre: "Multi-task Elastic-Net", modo: "Dark"),
            MyColor(id: 7, color: Color("ShyMoment"), colorTexto: Color("DarkText"), nombre: "Least Angle Regression", modo: "Light"),
            MyColor(id: 8, color: Color("ExodusFruit"), colorTexto: Color("LightText"), nombre: "LARS Lasso", modo: "Dark"),
            MyColor(id: 9, color: Color("CityLights"), colorTexto: Color("DarkText"), nombre: "Orthogonal Matching Pursuit (OMP)", modo: "Light"),
            MyColor(id: 10, color: Color("SoothingBreeze"), colorTexto: Color("DarkText"), nombre: "Bayesian Regression", modo: "Dark"),
            MyColor(id: 11, color: Color("SourLemon"), colorTexto: Color("DarkText"), nombre: "Logistic Regression", modo: "Light"),
            MyColor(id: 12, color: Color("BrightYarrow"), colorTexto: Color("DarkText"), nombre: "Generalized Linear Regression", modo: "Dark"),
            MyColor(id: 13, color: Color("FirstDate"), colorTexto: Color("DarkText"), nombre: "Stochastic Gradient Descent", modo: "Light"),
            MyColor(id: 14, color: Color("OrangeVille"), colorTexto: Color("LightText"), nombre: "Perceptron", modo: "Dark"),
            MyColor(id: 15, color: Color("PinkGlamour"), colorTexto: Color("DarkText"), nombre: "Passive Aggressive Algorithms", modo: "Light"),
            MyColor(id: 16, color: Color("ChiGong"), colorTexto: Color("LightText"), nombre: "Robustness Regression", modo: "Dark"),
            MyColor(id: 17, color: Color("Pico8Pink"), colorTexto: Color("DarkText"), nombre: "Polynomial Regression", modo: "Light")
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
