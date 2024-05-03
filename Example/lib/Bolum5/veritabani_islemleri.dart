import 'dart:math';
class VeriTabaniIslemleri {
  String _kullaniciAdi = "emre";
  String _sifre = "123456";

  bool baglan() {
    if (_internetVarMi()) {
      if (_kullaniciAdi == "emre" && _sifre == "123456") {
        return true;
      } else {
        return false;
      }
    } else
      return false;
  }
VeritabaniIslemleri(){}
  VeriTabaniIslemleri.loginWithNameandPassword(var kullaniciAdi, var sifre);

  bool _internetVarMi() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
