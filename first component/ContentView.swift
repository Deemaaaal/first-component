import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("Inverted tringle-Type")
                .font(.title)
                .fontWeight(.bold)
                .padding(.top,20)
            
            
            Image("Intevedtringle")
                .resizable()
                .scaledToFit()
                .frame(width:94.4, height:232)
            Spacer()
           }
             
            
            
        }
    }

#Preview {
    ContentView()
}


