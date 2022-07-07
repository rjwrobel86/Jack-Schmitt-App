//
//  Contact.swift
//  Jack Schmitt App
//
//  Created by Dev on 7/7/22.
//  Copyright © 2022 RJW. All rights reserved.
//

import SwiftUI

struct ContactUs: View {
    var body: some View {
        VStack {
            ZStack {
                Link("Call Us", destination: URL(string: "tel:16182594900")!)
                    .padding(5.0)
                    .font(.title)
            }
            ZStack {
                Link("Text Us", destination: URL(string: "sms:16189794773")!)
                    .padding(5.0)
                    .font(.title)
            }
            ZStack {
                Link("Email Us", destination: URL(string: "url:jackschmittwoodriver@gmail.com")!)
                    .padding(5.0)
                    .font(.title)
            }
            ZStack {
                Link("Shop Online", destination: URL(string: "url:jackschmittwoodriver@gmail.com")!)
                    .padding(5.0)
                    .font(.title)
            }
        }
    }
}

struct ContactUs_Previews: PreviewProvider {
    static var previews: some View {
        ContactUs()
    }
}
