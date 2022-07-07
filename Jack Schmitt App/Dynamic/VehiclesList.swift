//
//  VehiclesList.swift
//  Jack Schmitt App
//
//  Created by Dev on 6/23/22.
//  Copyright © 2022 RJW. All rights reserved.
//

import SwiftUI

struct VehiclesList: View {
    var body: some View {
        
        List(vehicle) { vehicle in
            NavigationLink {
                VDPMain(vehicle: vehicle)
            } label: {
                VehicleRow(vehicle: vehicle)
            }
        }.navigationTitle("On Sale")
            .refreshable {
    }
}
}

struct VehiclesList_Previews: PreviewProvider {
    static var previews: some View {
        VehiclesList()
    }
}

