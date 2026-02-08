//
//  ContentView.swift
//  networkViewer
//
//  Created by 张朕 on 2026/2/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("概况", systemImage: "chart.bar.xaxis") {
                Overview()
            }
            Tab("数据日报", systemImage: "chart.line.uptrend.xyaxis") {
                DailyReport()
            }

            Tab("实时", systemImage: "bolt.horizontal.circle") {
                RealTime()
            }

            Tab("访问明细", systemImage: "list.bullet.rectangle") {
                AccessDetails()
            }
        }
        .preferredColorScheme(.light)
        .ignoresSafeArea(.keyboard) // 忽略键盘安全区域
    }
}

#Preview {
    ContentView()
}
