import 'package:dart_application_13/khach_san/nguoi.dart';

class QuanLyKhachSan {
  List<Nguoi>? nguoiList;
  QuanLyKhachSan({required this.nguoiList});
  void add({required Nguoi nguoi}) {
    this.nguoiList!.add(nguoi);
  }

  void deleteNguoi({required Nguoi nguoi}) {
    this.nguoiList!.remove(nguoi);
  }
}
