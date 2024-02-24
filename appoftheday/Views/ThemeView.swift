//
//  ThemeView.swift
//  appoftheday
//
//  Created by Harnoor Singh on 2/23/24.
//

import SwiftUI


struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}


#Preview {
    ThemeView(theme: .indigo)
}
