import 'package:flutter_test/flutter_test.dart';
import 'package:oyun_mahjong_cesitleri/oyun_mahjong_cesitleri.dart';

void main() {
  test('ana ekranda öğretici mod kartı (33 dil)', () {
    expect(mahjongRiichiConfig.extraModes.single.id, 'ogretici');
    expect(mahjongRiichiConfig.extraModes.single.title.length, 33);
    expect(mahjongHongkongConfig.extraModes.single.id, 'ogretici');
    expect(mahjongHongkongConfig.extraModes.single.title.length, 33);
    expect(mahjongUcluConfig.extraModes.single.id, 'ogretici');
    expect(mahjongUcluConfig.extraModes.single.title.length, 33);
  });
}
