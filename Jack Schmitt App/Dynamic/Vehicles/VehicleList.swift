//
//  VehicleList.swift
//  Jack Schmitt App
//
//  Created by Dev on 6/27/22.
//  Copyright © 2022 RJW. All rights reserved.
//

import SwiftUI

struct VehicleList: View {
    @State private var searchText = ""

    var body: some View {
        
        List(vehicle) { vehicle in
            NavigationLink {
                VDPMain(vehicle: vehicle)
            } label: {
                VehiclesRow(vehicle: vehicle)
            }
        }.searchable(text: $searchText)
    }
}

struct VehicleList_Previews: PreviewProvider {
    static var previews: some View {
        VehicleList()
    }
}

