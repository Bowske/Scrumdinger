//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Adam Borowski on 17/06/2022.
//

import SwiftUI

struct MeetingView: View {
    @Binding var scrum: DailyScrum
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16).fill(scrum.theme.mainColor)
            VStack {
                Circle().strokeBorder(lineWidth: 24)
                HStack {
                    Text("Speaker 1 of 3")
                    Spacer()
                    Button(action: { }) {
                        Image(systemName: "forward.fill")
                    }.accessibilityLabel("Next speaker")
                }
            }
        }.padding()
            .foregroundColor(scrum.theme.accentColor).navigationBarTitleDisplayMode(.inline)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView(scrum: .constant(DailyScrum.sampleData[0]))
    }
}
