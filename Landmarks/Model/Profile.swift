//
//  Profile.swift
//  Landmarks
//
//  Created by Dr. Andreas Plagens on 12.04.21.
//

import Foundation

struct Profile
{
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()

    static let `default` = Profile(username: "g_kumar")

    enum Season: String, CaseIterable, Identifiable
    {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { self.rawValue }
    }
}

