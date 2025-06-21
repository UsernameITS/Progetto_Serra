package com.example.webviewgrafana

import android.os.Bundle
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Crea una WebView e la usa come contenuto principale
        val webView = WebView(this)
        setContentView(webView)

        // Serve per aprire i link nella stessa WebView
        webView.webViewClient = WebViewClient()
        // Abilita JavaScript (Grafana ne ha bisogno)
        webView.settings.javaScriptEnabled = true

        // ⚠️ CAMBIA questo URL con quello della tua dashboard Grafana
        val dashboardUrl = "http://192.168.1.10:3000/d/abc123/mia-dashboard?orgId=1"
        webView.loadUrl(dashboardUrl)
    }
}
