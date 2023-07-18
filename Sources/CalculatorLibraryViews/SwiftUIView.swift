import SwiftUI

public struct SwiftUIView: View {
    public init() {}
    @available(macOS 10.15, *)
    @available(iOS 13.0, *)
    public var body: some View {
        Text("This is from package manager!")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(macOS 10.15, *)
    @available(iOS 13.0, *)
    static var previews: some View {
        SwiftUIView()
    }
}
