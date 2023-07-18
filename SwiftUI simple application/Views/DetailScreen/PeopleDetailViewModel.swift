//
//  PeopleDetailViewModel.swift
//  SwiftUI simple application
//
//  Created by Gerald on 17/7/23.
//

import Foundation

final class PeopleDetailViewModel: ObservableObject {
    
    @Published var character: People
    
    init(character: People) {
        self.character = character
    }
}
