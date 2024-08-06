//
//  MusicTabs.swift
//  Anywhere
//
//  Created by Volodymyr Klymenko on 23.06.2023.
//

import Foundation

enum MusicTabs: String, CaseIterable, Identifiable {
    case songs
    case artists
    case albums
    case genres
    
    var id: Self { self }
}
