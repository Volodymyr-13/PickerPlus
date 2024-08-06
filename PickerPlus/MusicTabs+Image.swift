//
//  MusicTabs+Image.swift
//  Anywhere
//
//  Created by Volodymyr Klymenko on 23.06.2023.
//

import Foundation
import SwiftUI

extension MusicTabs {
    var indicatorImage: Image {
        switch self {
            
        case .songs:
            return Image(systemName:"music.note")
        case .artists:
            return Image(systemName:"music.mic")
        case .albums:
            return Image(systemName:"rectangle.stack")
        case .genres:
            return Image(systemName:"guitars")
        }
    }
}
