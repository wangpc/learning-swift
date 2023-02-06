//
//  ContentView.swift
//  Landmarks
//
//  Created by ZJay on 2023/2/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("前门")
                    .font(.title)
                
                HStack {
                    Text("紫禁城南侧城门")
                        .font(.subheadline)
                    Spacer()
                    Text("北京")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("关于前门")
                    .font(.title2)
                
                Text("你说前门楼子, 我说胯骨轴子")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
