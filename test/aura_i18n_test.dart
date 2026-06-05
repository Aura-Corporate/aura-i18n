import 'package:aura_i18n/aura_i18n.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AuraI18n', () {
    test('Should use English as base locale', () {
      expect(AppLocale.en.languageCode, 'en');
      expect(LocaleSettings.currentLocale, AppLocale.en);
    });

    test('Should translate simple key in English', () {
      LocaleSettings.setLocale(AppLocale.en);
      expect(t.title, 'Aura');
    });

    test('Should translate simple key in French', () async {
      await LocaleSettings.setLocale(AppLocale.fr);
      expect(t.title, 'Aura');
    });
  });
}
