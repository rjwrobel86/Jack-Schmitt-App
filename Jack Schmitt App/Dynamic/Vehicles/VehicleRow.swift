//
//  VehiclesRow.swift
//  JSCWR
//
//  Created by Robert Wrobel on 5/25/22.
//
import SwiftUI

struct VehiclesRow: View {
    var vehicle: Vehicle

    var body: some View {
        HStack {
            
            AsyncImage(url: URL(string: vehicle.ImageURL), scale: 3)
            { image in
               image.resizable()
            } placeholder: {
               Image("SOLD!")
                   .resizable()
                   .frame(width:70,height:55)
            }
            .frame(width: 70, height: 55)

            VStack {
              
                Text(vehicle.ItemTitle)
                    .font(.footnote)
                    .multilineTextAlignment(.trailing)
                    .padding(.leading, 20)
                Divider()
                Text("Sale Price: ")
                    .font(.footnote)
                    .padding(.leading, 130)
                
                Text(vehicle.SalePrice)
                    .foregroundColor(.green)
                    .font(.footnote)
                    .padding(.leading, 120)
            }
        }
    }
}
    


struct VehiclesRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            VehiclesRow(vehicle:vehicle[0])
        }
        .previewLayout(.fixed(width: 300, height: 90))
    }
}
