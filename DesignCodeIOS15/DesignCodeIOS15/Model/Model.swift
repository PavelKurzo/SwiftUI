//
//  Model.swift
//  DesignCodeIOS15
//
//  Created by Павел Курзо on 7.09.22.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
    
}

enum Modal: String {
    case signUp
    case signIn
}
