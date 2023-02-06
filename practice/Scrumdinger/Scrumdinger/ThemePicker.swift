//
//  ThemePicker.swift
//  Scrumdinger
//
//  Created by ZJay on 2023/2/2.
//

import SwiftUI

struct ThemePicker: View {
    @Binding var selection: Theme
    
    var body: some View {
        if #available(iOS 16.0, *) {
            Picker("Theme", selection: $selection) {
                ForEach(Theme.allCases) { theme in
                    ThemeView(theme: theme)
                        .tag(theme)
                }
            }
            .pickerStyle(.navigationLink)
        } else {
            Picker("Theme", selection: $selection) {
                ForEach(Theme.allCases) { theme in
                    ThemeView(theme: theme)
                        .tag(theme)
                }
            }
        }
        
    }
}

struct ThemePicker_Previews: PreviewProvider {
    static var previews: some View {
        ThemePicker(selection: .constant(.periwinkle))
    }
}
