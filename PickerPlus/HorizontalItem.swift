//
//  HorizontalItem.swift
//  Anywhere
//
//  Created by Volodymyr Klymenko on 23.06.2023.
//

import SwiftUI

struct HorizontalItem: View {
    var item: MusicTabs
    var isSelected: Bool = false
    
    var body: some View {
        HStack(spacing: 5) {
            item.indicatorImage
                .renderingMode(isSelected ? .original : .template)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 24, height: 24)
                .foregroundColor(isSelected ? .black : .gray)
            
            Text(item.rawValue.capitalized)
                .font(Font.footnote
                    .weight(isSelected ? .heavy : .medium)
                )
                .foregroundColor(isSelected ? .black : .gray)
                .multilineTextAlignment(.center)
        }
        .padding(.horizontal, 8)
        .frame(maxWidth: .infinity)
        .background(Color.clear)
    }
}

struct HorizontalItem_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalItem(item: .songs)
    }
}
