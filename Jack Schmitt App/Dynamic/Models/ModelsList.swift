//
//  ModelsList.swift
//  Jack Schmitt App
//
//  Created by Robert Wrobel on 6/2/22.
//  Copyright © 2022 RJW. All rights reserved.
//

import SwiftUI

struct ModelsList: View {
    var body: some View {
        
        List(model) { model in
            NavigationLink {
                MDPMain(model: model)
            } label: {
                ModelsRow(model: model)
            }
        }.navigationTitle("On Sale")
            .refreshable {
    }
}
}

struct ModelsList_Previews: PreviewProvider {
    static var previews: some View {
        ModelsList()
    }
}
