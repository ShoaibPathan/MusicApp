//
//  ContentItemView.swift
//  MusicApp
//
//  Created by Dinesh Danda on 4/28/20.
//  Copyright © 2020 Dinesh Danda. All rights reserved.
//

import SwiftUI

struct ContentItemView: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                    .frame(height:60)
                Image(systemName: "house")
                Text("Title")
                Text("SubTitle")
                Spacer()
            }
        }
    }
}

struct ContentItemView_Previews: PreviewProvider {
    static var previews: some View {
        ContentItemView()
    }
}
