import SwiftUI

struct ContentView: View {
    
    //MARK: - Property wrapper
    @AppStorage("username") var username: String = ""
    @AppStorage("darkMode") var darkMode: Bool = true
    
    var body: some View {
        VStack {
            Text("Welcome, \(username)")
                .font(.title2)
                .fontWeight(.bold)
            
            Button("Log in") {
                username = "Customer"
            }
            .buttonStyle(.borderedProminent)
            .fontWeight(.bold)
        }
        .padding()
        .preferredColorScheme(darkMode ? .dark : .light)
    }
}

#Preview {
    ContentView()
}
