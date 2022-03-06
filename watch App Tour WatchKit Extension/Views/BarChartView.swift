//
//  BarChartView.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

struct BarChartView: View {
    var body: some View {
        
        
        VStack{
            //MARK: - Graph header
            HeaderView(title:"BAR", subtitle: "CHART")
            //MARK: - Graph Data
            CapsuleView()
        }
    }
}

struct BarChartView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}
