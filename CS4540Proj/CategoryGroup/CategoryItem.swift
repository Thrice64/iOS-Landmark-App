//
//  CategoryItem.swift
//  CS4540Proj
//
//  Created by Matthew Mendoza on 7/8/22.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
          landmark.image
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(10)
            Text(landmark.name)
                .foregroundColor(.primary)
                .font(.caption)
        }
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(landmark: ModelData().landmarks[0])
    }
}
