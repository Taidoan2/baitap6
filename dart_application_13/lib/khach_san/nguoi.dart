class Nguoi {
  String? hoVaTen;
  int? tuoi;
  int? soChungMinhNhanDan;
  Nguoi(
      {required this.hoVaTen,
      required this.tuoi,
      required this.soChungMinhNhanDan});

  void thongTinCaNhan() {
    print("Ho Ten: ${this.hoVaTen}" +
        "\n" +
        "Tuoi: ${this.tuoi}" +
        "\n" +
        "So Chung Minh: ${this.soChungMinhNhanDan}");
  }

  void tinhTienPhong() {}
}
