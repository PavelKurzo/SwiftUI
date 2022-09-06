//
//  Course.swift
//  DesignCodeIOS15
//
//  Created by Павел Курзо on 6.09.22.
//

import SwiftUI

struct Course: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var text: String
    var image: String
    var logo: String
}

var courses = [
Course(title: "SwiftUI for IOS 15", subtitle: "20 sections - 3 hours", text: "Build an IOS app for IOS 15 with custom layouts, animations and ...", image: "Illustration 5", logo: "Logo 2"),
Course(title: "UI Design for IOS 15", subtitle: "20 sections - 3 hours", text: "Design an IOS app fir IOS 15 with custom layouts, animations and ...", image: "Illustration 3", logo: "Logo 4"),
Course(title: "Flutter for designers", subtitle: "20 sections - 3 hours", text: "Flutter is a relatively new toolkit that makes it easy to build cross-platform apps that look gorgeous and is easy to use", image: "Illustration 1", logo: "Logo 1"),
Course(title: "React Hooks Advanced", subtitle: "20 sections - 3 hours", text: "Build an IOS app for IOS 15 with custom layouts, animations and ...", image: "Illustration 2", logo: "Logo 3"),
]
