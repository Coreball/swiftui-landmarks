//
//  UserData.swift
//  Landmarks
//
//  Created by Changyuan Lin on 11/7/20.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
