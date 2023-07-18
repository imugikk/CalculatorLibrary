//
//  SwiftUIView.swift
//  
//
//  Created by Paraptughessa Premaswari on 18/07/23.
//

import SwiftUI

public struct SwiftUIView: View {
    public init() {}
    @available(macOS 10.15, *)
    @available(iOS 13.0, *)
    public var body: some View {
        Text("This is from package manager!")
    }
}

stru@available(macOS 10.15, *)
ct SwiftUIView_Previews: PreviewProvider {
    @available(iOS 13.0, *)
    static var previews: some View {
        SwiftUIView()
    }
}
