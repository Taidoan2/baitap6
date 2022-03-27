import 'package:dart_application_13/dart_application_13.dart'
    as dart_application_13;
import 'package:dart_application_13/khach_san/khach_san.dart';
import 'package:dart_application_13/khach_san/nguoi.dart';
import 'package:dart_application_13/khach_san/quan_ly_khach_san.dart';

void main(List<String> arguments) {
  Nguoi nguoi1 = KhachSan("Doan Anh Tai", 20, 3074759, 500, 13);
  Nguoi nguoi2 = KhachSan("Thai Dinh", 30, 458394, 600, 20);
  QuanLyKhachSan quanLyKhachSan = QuanLyKhachSan(nguoiList: []);
  quanLyKhachSan.add(nguoi: nguoi1);
  nguoi1.thongTinCaNhan();
  nguoi1.tinhTienPhong();
  nguoi2.thongTinCaNhan();
  nguoi2.tinhTienPhong();
}
