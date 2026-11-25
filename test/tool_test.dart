import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_qr_ve_barkod_okuyucu/uyg_qr_ve_barkod_okuyucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(qrVeBarkodOkuyucuTool.id, qrVeBarkodOkuyucuId);
    expect(qrVeBarkodOkuyucuTool.title.length, 33);
    expect(qrVeBarkodOkuyucuTool.tagline.length, 33);
  });
}
