//
//  ContactUs.swift
//  JSCWR
//
//  Created by Robert Wrobel on 5/25/22.
//

import SwiftUI

struct ContactUs: View {
    var body: some View {
        Text("Contact Us")
            .font(.largeTitle)
        VStack {
        Image("")
        Link("Visit Us Online", destination: URL(string: "https://www.schmittchevrolet.com")!)
            .padding(5.0)
            .font(.title)
        
        Link("Call Us", destination: URL(string: "tel:16182594900")!)
            .padding(5.0)
            .font(.title)
        
        Link("Email Us", destination: URL(string: "mailto:jackschmittwoodriver@gmail.com")!)
            .padding(5.0)
            .font(.title)
        
        Link("Text Us", destination: URL(string: "sms:16189794773")!)
            .padding(5.0)
            .font(.title)
        }
    }
}

struct ContactUs_Previews: PreviewProvider {
    static var previews: some View {
        ContactUs()
    }
}
