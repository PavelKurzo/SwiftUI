//
//  HomeView.swift
//  DesignCodeIOS15
//
//  Created by Павел Курзо on 4.09.22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
          FeaturedItem()
            
            Color.clear.frame(height: 1000)
        }
        .safeAreaInset(edge: .top, content: {
            Color.clear.frame(height: 70)
        })
        .overlay(
            NavigationBar(title: "Featured")
        )

    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}