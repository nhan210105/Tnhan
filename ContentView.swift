import SwiftUI

struct ContentView: View {

    @State private var score = 0

    var body: some View {

        VStack(spacing: 30) {

            Text("Tap Game")
                .font(.largeTitle)

            Text("Score: \(score)")
                .font(.title)

            Button("Tap Me") {
                score += 1
            }
            .buttonStyle(.borderedProminent)
        }
    }
}
