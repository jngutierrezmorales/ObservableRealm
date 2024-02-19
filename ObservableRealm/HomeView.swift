//
//  HomeView.swift
//  ObservableRealm
//
//  Created by Juan Gutierrez on 16/2/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        HStack {
            Image(systemName: "leaf.fill")
                .foregroundColor(.green)
            Text("Observable Realm")
        }
    }
}

#Preview {
    HomeView()
}
