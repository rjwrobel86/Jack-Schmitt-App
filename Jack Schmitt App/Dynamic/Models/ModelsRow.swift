//
//  VehiclesRow.swift
//  JSCWR
//
//  Created by Robert Wrobel on 5/25/22.
//
import SwiftUI

struct ModelsRow: View {
    var model: Model

    var body: some View {
        HStack {
            Image(model.icon)
                .resizable()
                .frame(width: 100.0, height: 50)
                .padding()
                .scaledToFit()
                
            Text(model.model)
                .padding()
            }
        }
    }

    


struct ModelsRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ModelsRow(model:model[0])
        }
        .previewLayout(.fixed(width: 300, height: 90))
    }
}
