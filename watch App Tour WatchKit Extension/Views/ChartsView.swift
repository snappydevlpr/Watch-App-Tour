//
//  ChartsView.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

struct ChartsView: View {
    var body: some View {
        TabView{
            BarChartView()
            RingChartView()
        }
//        .frame(width: 100, height: 100)
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
    }
}

struct ChartsView_Previews: PreviewProvider {
    static var previews: some View {
        ChartsView()
    }
}
