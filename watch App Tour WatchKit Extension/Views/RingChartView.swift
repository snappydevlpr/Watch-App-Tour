//
//  RingChartView.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

struct RingChartView: View {
    var body: some View {
        VStack{
            HeaderView(title: "Ring", subtitle: "CHART")
            
            ZStack{
                Circle()
                    .stroke(lineWidth: 20)
                    .fill(Color(.darkGray))
                Circle()
                    .trim(from: 0.5, to: 1.0)
                    .stroke(.red, style: StrokeStyle(lineWidth: 10, lineCap: .round))
                    .rotationEffect(.degrees(180))
                    .rotation3DEffect(.degrees(180), axis: (x: 1, y: 0, z: 0))
            }
            .padding(10)
            .frame(width: 130, height: 130)
            .rotationEffect(.degrees(90))
        }
       
    }
}

struct RingChartView_Previews: PreviewProvider {
    static var previews: some View {
        RingChartView()
    }
}
