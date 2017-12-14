# Booyah-Sports-_-iOS

Load the Website URL in Webview.

        webView.delegate = self
        let myURL = URL(string: websiteurl)
        let myURLRequest: URLRequest = URLRequest(url: myURL!)
        webView.loadRequest(myURLRequest)
