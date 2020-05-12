//
//  DetailView.swift
//  Hacker News-IOS
//
//  Created by Dewesh Sunuwar on 12/5/20.
//  Copyright © 2020 Dewesh Sunuwar. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}



