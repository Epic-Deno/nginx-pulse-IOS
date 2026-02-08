//
//  DailyReport.swift
//  networkViewer
//
//  Created by 张朕 on 2026/2/8.
//

import SwiftUI
import WebKit

struct DailyReport:View {
    let url = URL(string: "https://nginx-pulse.kaisir.cn/m/daily")!
    var body: some View {
        WebView(url: url)
            .edgesIgnoringSafeArea(.top)
            .edgesIgnoringSafeArea(.bottom)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    DailyReport()
}
