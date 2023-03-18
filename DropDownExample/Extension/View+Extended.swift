//
//  View+Extended.swift
//  DropDownExample
//
//  Created by cano on 2023/03/18.
//

import SwiftUI

extension View{
    var screenSize: CGSize{
        return (UIApplication.shared.connectedScenes.first as? UIWindowScene)?.screen.bounds.size ?? .zero
    }
}
