//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Adam Borowski on 17/06/2022.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{
                VStack{
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                VStack {
                    Text("Seconds Elapsed")
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
            
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
