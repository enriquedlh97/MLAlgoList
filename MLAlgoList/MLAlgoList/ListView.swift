//
//  ContentView.swift
//  ColorList
//
//  Created by Enrique Diaz de Leon Hicks on 2/28/21.
//

import SwiftUI

struct ListView: View {
    
    @StateObject var lists = MyColorModel()
    @State var showDark: Bool = false
    
    // Customize navigation Bar Title
    /*init() {
        UINavigationBar.appearance().titleTextAttributes = [.font: UIFont(name: "Georgia-Bold", size: 40)!, .foregroundColor: UIColor.red]
    }*/
    
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    // Toggle
                    Toggle(isOn: $showDark) {
                        Text(showDark ? "All algorithms": "Complicated algorithms" )
                            .font(.title2)
                            .foregroundColor(Color("DarkText"))
                    }
                    .padding(.top, 10)
                    .padding(.horizontal, 80)
                }
                List {
                    Section(header:
                                Text("Linear Models")
                                .foregroundColor(Color("DarkText")), content: {
                                    ForEach(lists.linearModels) { item in
                                        if showDark && item.modo == "Dark" || !showDark {
                                            NavigationLink(
                                                destination: DetailView(color: item, url: item.url),
                                                label: {
                                                    VStack {
                                                        Text(item.nombre)
                                                            .font(.largeTitle)
                                                            .foregroundColor(item.colorTexto)
                                                            .padding()
                                                    }
                                                    
                                                })
                                                
                                                .listRowBackground(item.color)
                                        }
                                    }
                                })
                    Section(header:
                                Text("Naive Bayes")
                                .foregroundColor(Color("DarkText")), content: {
                                    ForEach(lists.naiveBayes) { item in
                                        if showDark && item.modo == "Dark" || !showDark {
                                            NavigationLink(
                                                destination: DetailView(color: item, url: item.url),
                                                label: {
                                                    VStack {
                                                        Text(item.nombre)
                                                            .font(.largeTitle)
                                                            .foregroundColor(item.colorTexto)
                                                            .padding()
                                                    }
                                                    
                                                })
                                                .listRowBackground(item.color)
                                        }
                                    }
                                })
                    Section(header:
                                Text("Clustering")
                                .foregroundColor(Color("DarkText")), content: {
                                    ForEach(lists.clustering) { item in
                                        if showDark && item.modo == "Dark" || !showDark {
                                            NavigationLink(
                                                destination: DetailView(color: item, url: item.url),
                                                label: {
                                                    VStack {
                                                        Text(item.nombre)
                                                            .font(.largeTitle)
                                                            .foregroundColor(item.colorTexto)
                                                            .padding()
                                                    }
                                                    
                                                })
                                                .listRowBackground(item.color)
                                        }
                                    }
                                })
                    
                }
                .listStyle(PlainListStyle())
            }
            .navigationBarTitle("List")
            .navigationBarTitleDisplayMode(.inline)
        }
        .accentColor(.red)
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
