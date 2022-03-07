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
            HStack(alignment:.bottom){
                CapsuleView(value: 25, day: "S")
                CapsuleView(value: 30, day: "M")
                CapsuleView(value: 75, day: "T")
                CapsuleView(value: 99, day: "W")
                CapsuleView(value: 75, day: "T")
                CapsuleView(value: 10, day: "F")
                CapsuleView(value: 80, day: "S")
            }
       }
    }
}

struct BarChartView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}
