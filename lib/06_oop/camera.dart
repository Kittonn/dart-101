class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int value) {
    if (value > 0) {
      _id = value;
    }
  }

  set brand(String value) {
    if (value.isNotEmpty) {
      _brand = value;
    }
  }

  set color(String value) {
    if (value.isNotEmpty) {
      _color = value;
    }
  }

  set price(double value) {
    if (value > 0) {
      _price = value;
    }
  }
}

void displayCamera() {
  Camera camera1 = Camera(1, 'Canon', 'Black', 1500.0);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 1200.0);
  Camera camera3 = Camera(3, 'Sony', 'White', 1800.0);

  print(camera3.id);

  List<Camera> cameras = [camera1, camera2, camera3];

  for (var camera in cameras) {
    print(
      'ID: ${camera.id}, Brand: ${camera.brand}, Color: ${camera.color}, Price: \$${camera.price}',
    );
  }
}
