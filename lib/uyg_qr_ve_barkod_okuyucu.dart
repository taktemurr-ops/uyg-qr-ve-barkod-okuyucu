/// QR ve Barkod Okuyucu · QR & Barcode Scanner
///
/// Kamerayla tara. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String qrVeBarkodOkuyucuId = 'uyg-qr-ve-barkod-okuyucu';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool qrVeBarkodOkuyucuTool = aracTool(qrVeBarkodOkuyucuId);
