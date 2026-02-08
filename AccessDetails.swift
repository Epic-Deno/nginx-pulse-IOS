//
//  AccessDetails.swift
//  networkViewer
//
//  Created by 张朕 on 2026/2/8.
//

import SwiftUI
import WebKit

struct AccessDetails:View {
    let url = URL(string: "https://nginx-pulse.kaisir.cn/m/logs")!
    var body: some View {
        WebView(url: url)
            .edgesIgnoringSafeArea(.bottom)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    AccessDetails()
}
