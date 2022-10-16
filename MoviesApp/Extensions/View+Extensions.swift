//
//  View+Extensions.swift
//  MoviesApp
//
//  Created by Justin Maronde on 10/16/22.
//  Copyright © 2022 Mohammad Azam. All rights reserved.
//

import Foundation
import SwiftUI

extension View {
    func embedNavigationView() -> some View {
        return NavigationView { self }
    }
}
