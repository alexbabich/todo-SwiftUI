//
//  ToDoItemVIew.swift
//  TODO-SwiftUI
//
//  Created by alex-babich on 21.04.2020.
//  Copyright © 2020 alex-babich. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title:String = ""
    var createdAt:String = ""
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "My greate todo", createdAt: "gregth")
    }
}
