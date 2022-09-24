//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Vincent Gunawan on 24/09/22.
//

import SwiftUI

struct ScrumsView: View {
  let scrums: [DailyScrum]
  var body: some View {
    List {
      ForEach(scrums, id: \.title) { scrum in
        CardView(scrum: scrum)
          .listRowBackground(scrum.theme.mainColor)
      }
    }
  }
}

struct ScrumsView_Previews: PreviewProvider {
  static var previews: some View {
    ScrumsView(scrums: DailyScrum.sampleData)
  }
}