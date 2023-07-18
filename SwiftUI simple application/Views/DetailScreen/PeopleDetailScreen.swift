//
//  PeopleDetailScreen.swift
//  SwiftUI simple application
//
//  Created by Gerald on 17/7/23.
//

import SwiftUI

struct PeopleDetailScreen: View {
    
    @StateObject var viewModel: PeopleDetailViewModel
    
    var body: some View {
        
        VStack(alignment: .center) {
            
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 40, height: 40)
                .padding(10)
            
            Text("\(viewModel.character.name)")
                .font(.title)
                .foregroundColor(.black)
        }
    }
}
