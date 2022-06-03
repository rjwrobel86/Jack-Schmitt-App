//
//  VehiclesList.swift
//  JSCWR
//
//  Created by Robert Wrobel on 5/25/22.
//

import SwiftUI

struct VehiclesList: View {
    var body: some View {
        
        List(vehicle) { vehicle in
            NavigationLink {
                VDPMain(vehicle: vehicle)
            } label: {
                VehiclesRow(vehicle: vehicle)
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
