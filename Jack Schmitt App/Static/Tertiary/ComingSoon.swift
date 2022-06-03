
//  ComingSoon.swift
//  JSCWR
//
//  Created by Robert Wrobel on 5/26/22.
//

import SwiftUI

struct ComingSoon: View {
    var body: some View {
        Image("ASB")
        Text("Coming 'Soon'").font(.largeTitle)
        Text("Book an Appointment")
        Text("Apply for a Loan")
        Text("Virtual Test Drive")
    }
}

struct ComingSoon_Previews: PreviewProvider {
    static var previews: some View {
        ComingSoon()
    }
}
