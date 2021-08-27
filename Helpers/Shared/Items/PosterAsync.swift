import SwiftUI

struct PosterAsync: View {
  var url: String
  var body: some View {
    AsyncImage(url: URL(string: url)) { image in
      image
        .resizable()
        .cornerRadius(10)
    } placeholder: {
      RoundedRectangle(cornerRadius: 10)
        .fill(.secondary)
    }
  }
}

struct PosterAsync_Previews: PreviewProvider {
  static var previews: some View {
    PosterAsync(url: "https://swift.appstudio.io/app/Movies/wonderwoman1984.jpg")
      .frame(width: 200, height: 300)
      .shadow(radius: 8)
  }
}
