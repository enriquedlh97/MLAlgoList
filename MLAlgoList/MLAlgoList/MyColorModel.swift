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
            MyColor(id: 1, color: Color("LightGreenishBlue"), colorTexto: Color("DarkText"), nombre: "Ordinary Least Squares", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#ordinary-least-squares"),
            MyColor(id: 2, color: Color("MintLeaf"), colorTexto: Color("LightText"), nombre: "Ridge Regression", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#ridge-regression-and-classification"),
            MyColor(id: 3, color: Color("FadedPoster"), colorTexto: Color("DarkText"), nombre: "Lasso", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#lasso"),
            MyColor(id: 4, color: Color("RobbinsEggBlue"), colorTexto: Color("DarkText"), nombre: "Multi-task Lasso", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#multi-task-lasso"),
            MyColor(id: 5, color: Color("GreenDarnerTail"), colorTexto: Color("DarkText"), nombre: "Elastic-Net", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#elastic-net"),
            MyColor(id: 6, color: Color("ElectronBlue"), colorTexto: Color("LightText"), nombre: "Multi-task Elastic-Net", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#multi-task-elastic-net"),
            MyColor(id: 7, color: Color("ShyMoment"), colorTexto: Color("DarkText"), nombre: "Least Angle Regression", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#least-angle-regression"),
            MyColor(id: 8, color: Color("ExodusFruit"), colorTexto: Color("LightText"), nombre: "LARS Lasso", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#lars-lasso"),
            MyColor(id: 9, color: Color("CityLights"), colorTexto: Color("DarkText"), nombre: "Orthogonal Matching Pursuit (OMP)", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#orthogonal-matching-pursuit-omp"),
            MyColor(id: 10, color: Color("SoothingBreeze"), colorTexto: Color("DarkText"), nombre: "Bayesian Regression", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#bayesian-regression"),
            MyColor(id: 11, color: Color("SourLemon"), colorTexto: Color("DarkText"), nombre: "Logistic Regression", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#logistic-regression"),
            MyColor(id: 12, color: Color("BrightYarrow"), colorTexto: Color("DarkText"), nombre: "Generalized Linear Regression", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#generalized-linear-regression"),
            MyColor(id: 13, color: Color("FirstDate"), colorTexto: Color("DarkText"), nombre: "Stochastic Gradient Descent", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#stochastic-gradient-descent-sgd"),
            MyColor(id: 14, color: Color("OrangeVille"), colorTexto: Color("LightText"), nombre: "Perceptron", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#perceptron"),
            MyColor(id: 15, color: Color("PinkGlamour"), colorTexto: Color("DarkText"), nombre: "Passive Aggressive Algorithms", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#passive-aggressive-algorithms"),
            MyColor(id: 16, color: Color("ChiGong"), colorTexto: Color("LightText"), nombre: "Robustness Regression", modo: "Dark", url: "https://scikit-learn.org/stable/modules/linear_model.html#robustness-regression-outliers-and-modeling-errors"),
            MyColor(id: 17, color: Color("Pico8Pink"), colorTexto: Color("DarkText"), nombre: "Polynomial Regression", modo: "Light", url: "https://scikit-learn.org/stable/modules/linear_model.html#polynomial-regression-extending-linear-models-with-basis-functions")
        ]
        
        naiveBayes = [
            MyColor(id: 1, color: Color("JacksonsPurple"), colorTexto: Color("LightText"), nombre: "Gaussian Naive Bayes", modo: "Light", url: "https://scikit-learn.org/stable/modules/naive_bayes.html#gaussian-naive-bayes"),
            MyColor(id: 2, color: Color("LuckyPoint"), colorTexto: Color("LightText"), nombre: "Multinomial Naive Bayes", modo: "Dark", url: "https://scikit-learn.org/stable/modules/naive_bayes.html#multinomial-naive-bayes"),
            MyColor(id: 3, color: Color("C64Purple"), colorTexto: Color("LightText"), nombre: "Complement Naive Bayes", modo: "Light", url: "https://scikit-learn.org/stable/modules/naive_bayes.html#complement-naive-bayes"),
            MyColor(id: 4, color: Color("Liberty"), colorTexto: Color("LightText"), nombre: "Bernoulli Naive Bayes", modo: "Dark", url: "https://scikit-learn.org/stable/modules/naive_bayes.html#bernoulli-naive-bayes"),
            MyColor(id: 5, color: Color("SwanWhite"), colorTexto: Color("DarkText"), nombre: "Categorical Naive Bayes", modo: "Light", url: "https://scikit-learn.org/stable/modules/naive_bayes.html#categorical-naive-bayes"),
            MyColor(id: 6, color: Color("HotStone"), colorTexto: Color("DarkText"), nombre: "Out-of-core Naive Bayes", modo: "Dark", url: "https://scikit-learn.org/stable/modules/naive_bayes.html#out-of-core-naive-bayes-model-fitting")
        ]
        
        clustering = [
            MyColor(id: 1, color: Color("Turquoise"), colorTexto: Color("DarkText"), nombre: "K-means", modo: "Light", url: "https://scikit-learn.org/stable/modules/clustering.html#k-means"),
            MyColor(id: 2, color: Color("GreenSea"), colorTexto: Color("DarkText"), nombre: "Affinity Propagation", modo: "Dark", url: "https://scikit-learn.org/stable/modules/clustering.html#affinity-propagation"),
            MyColor(id: 3, color: Color("Emerald"), colorTexto: Color("DarkText"), nombre: "Mean Shift", modo: "Light", url: "https://scikit-learn.org/stable/modules/clustering.html#mean-shift"),
            MyColor(id: 4, color: Color("Nephritis"), colorTexto: Color("DarkText"), nombre: "Spectral Clustering", modo: "Dark", url: "https://scikit-learn.org/stable/modules/clustering.html#spectral-clustering"),
            MyColor(id: 5, color: Color("PeterRiver"), colorTexto: Color("LightText"), nombre: "Hierarchical Clustering", modo: "Light", url: "https://scikit-learn.org/stable/modules/clustering.html#hierarchical-clustering"),
            MyColor(id: 6, color: Color("BelizeHole"), colorTexto: Color("LightText"), nombre: "DBSCAN", modo: "Dark", url: "https://scikit-learn.org/stable/modules/clustering.html#dbscan"),
            MyColor(id: 7, color: Color("Amethyst"), colorTexto: Color("LightText"), nombre: "OPTICS", modo: "Light", url: "https://scikit-learn.org/stable/modules/clustering.html#optics"),
            MyColor(id: 8, color: Color("Wisteria"), colorTexto: Color("LightText"), nombre: "Birch", modo: "Dark", url: "https://scikit-learn.org/stable/modules/clustering.html#birch")
        ]
        
    }
}
