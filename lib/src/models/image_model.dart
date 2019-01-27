class ImageModel {
  int id;
  String url;
  String title;

  // Constructor for Access Value to Variable
  ImageModel(this.id, this.url, this.title);
  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }

}