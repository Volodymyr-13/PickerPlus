//
//  MusicTabs+Color.swift
//  Anywhere
//
//  Created by Volodymyr Klymenko on 23.06.2023.
//

import Foundation
import SwiftUI

extension MusicTabs {
    var selectedColor: Color {
        switch self {
            
        case .songs:
            return .red
        case .artists:
            return .blue
        case .albums:
            return .green
        case .genres:
            return .orange
        }
    }
}
