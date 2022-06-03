//
//  MDPMain.swift
//  Jack Schmitt App
//
//  Created by Robert Wrobel on 6/2/22.
//  Copyright © 2022 RJW. All rights reserved.
//


import SwiftUI

struct MDPMain: View {
    var model: Model
    
    var body: some View {
        Image(model.pic)
        HStack {
        Text(model.make)
        Text(model.model)
        Text(model.trim)
        }
    }
}

struct MDPMain_Previews: PreviewProvider {
    static var previews: some View {
        MDPMain(model:model[0])
    }
}
