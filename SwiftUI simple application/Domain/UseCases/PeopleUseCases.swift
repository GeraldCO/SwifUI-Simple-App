//
//  PeopleUseCases.swift
//  SwiftUI simple application
//
//  Created by Gerald on 17/7/23.
//

import Foundation

final class PeopleUseCases {
    
    let api: APIManager
    
    init(api: APIManager = APIManager.shared) {
        self.api = api
    }
    
    func fetchPeople(page: String) async throws -> [People] {
        
        return try await api.fetchPeople(page: page).map { $0.toPeopleObject() }
    }
}
