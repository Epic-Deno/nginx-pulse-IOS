//
//  Overview.swift
//  networkViewer
//
//  Created by 张朕 on 2026/2/8.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let url: URL
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        webView.scrollView.contentInsetAdjustmentBehavior = .never
        webView.scrollView.bounces = false
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}

struct Overview:View {
    let url = URL(string: "https://nginx-pulse.kaisir.cn/m/")!
    var body: some View {
        WebView(url: url)
            .edgesIgnoringSafeArea(.top)
            .edgesIgnoringSafeArea(.bottom)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    Overview()
}
