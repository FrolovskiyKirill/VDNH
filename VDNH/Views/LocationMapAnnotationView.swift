//
//  LocationMapAnnotationView.swift
//  VDNH
//
//  Created by Kirill Frolovskiy on 22.10.2022.
//

import SwiftUI

struct LocationMapAnnotationView: View {
    
    let accentColor = Color("AccentColor")
    
    var body: some View {
        VStack (spacing: 0){
            Image(systemName: "building.columns")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .font(.headline)
                .foregroundColor(.white)
                .padding(8)
                .background(accentColor)
                .cornerRadius(38)
            Image(systemName: "triangle.fill")
            .resizable()
            .scaledToFit()
            .foregroundColor(accentColor)
            .frame(width: 10, height: 10)
            .rotationEffect(Angle(degrees: 180))
            .padding(.bottom, 45)
            .offset(y: -3)
        }
    }
}

struct LocationMapAnnotationView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            
            Color.black.ignoresSafeArea()
            
            LocationMapAnnotationView()
        }
    }
}
