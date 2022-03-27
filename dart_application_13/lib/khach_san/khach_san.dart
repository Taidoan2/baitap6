import 'package:dart_application_13/khach_san/nguoi.dart';

class KhachSan extends Nguoi {
  int? soNgayThue;
  int? loaiPhong;
  KhachSan(String? hoVaTen, int? tuoi, int? soChungMinhNhanDan, this.loaiPhong,
      this.soNgayThue)
      : super(
            hoVaTen: hoVaTen,
            tuoi: tuoi,
            soChungMinhNhanDan: soChungMinhNhanDan);

  @override
  void thongTinCaNhan() {
    super.thongTinCaNhan();
    print("So Ngay Thue: ${this.soNgayThue}" +
        "\n" +
        "Loai Phong: ${this.loaiPhong}");
  }

  void tinhTienPhong() {
    int sum = 0;
    sum = (this.loaiPhong! * this.soNgayThue!);
    print("Gia Phong Cua Khach La: ${sum} o trong ${this.soNgayThue} ngay");
  }
}
