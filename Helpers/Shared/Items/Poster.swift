import SwiftUI

struct Poster: View {
  var image: Image
  var body: some View {
    image
      .resizable()
      .cornerRadius(10)
  }
}

struct Poster_Previews: PreviewProvider {
  static var previews: some View {
    Poster(image: Image(systemName: "flame.fill"))
      .frame(width: 200, height: 300)
      .shadow(radius: 8)
      .padding()
  }
}
