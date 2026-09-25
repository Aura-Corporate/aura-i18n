// ignore_for_file: avoid_print

import 'package:aura_i18n/aura_i18n.dart';


void main() {
  // Use English (default)
  print('--- English ---');
  print('Title: ${t.aura}');
  print('Welcome: ${t.auth.header.welcome}');
  print('Error message: ${t.profile.info.error.fieldRequired(field: t.common.fields.email)}');

  // Switch to French (synchronously)
  LocaleSettings.setLocale(AppLocale.fr);

  print('\n--- French ---');
  print('Titre: ${t.aura}');
  print('Bienvenue: ${t.auth.header.welcome}');
  print('Message d\'erreur: ${t.profile.info.error.fieldRequired(field: t.common.fields.email)}');
}
