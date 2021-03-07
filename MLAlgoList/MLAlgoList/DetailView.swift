//
//  DetailView.swift
//  ColorList
//
//  Created by Enrique Diaz de Leon Hicks on 2/28/21.
//

import SwiftUI
import SafariServices

struct DetailView: View {
    
    var color: MyColor
    var url: String
    
    var body: some View {
        ZStack {
            color.color
            VStack {
                Text(color.nombre)
                    .font(.largeTitle)
                    .foregroundColor(color.colorTexto)
                Link(destination: URL(string: url)!, label: {
                    Text("Show details")
                        .bold()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(12)
                })
                .padding(.top)
            }
        }

        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(color: MyColor(id: 1, color: Color("LightGreenishBlue"), colorTexto: Color("DarkText"), nombre: "Light Greenish Blue", modo: "Light", url: "https://www.google.com/"), url: "https://www.google.com/")
    }
}
