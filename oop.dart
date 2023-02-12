class Person {
  late String _nama;
  var _address;

  String getName() {
    return this._nama;
  }

  void setName(String name) {
    this._nama = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }
}

// fungsi main
main() {
  var Derry = new Person();
  Derry.setName("Derry");
  Derry.setAddress("Cilegon");

  print("Nama: ${Derry.getName()}");
  print("Alamat: ${Derry.getAddress()}");
}
