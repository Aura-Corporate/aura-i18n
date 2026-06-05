# Aura I18n

This package handles the internationalization for Aura applications using the [slang](https://pub.dev/packages/slang) library.

## Translation Guidelines

To ensure consistency and maintainability across all supported languages, please follow these guidelines when contributing:

- **File Format**: All translation source files must be in **JSON** format.
- **Directory**: Store all translation files in the `lib/src/i18n/` directory.
- **Naming Convention**: Use standard ISO 639-1 language codes for filenames (e.g., `en.json`, `fr.json`).
- **Base Locale**: English (`en.json`) is the source of truth. New keys should always be defined here first.
- **Key Consistency**: Ensure that all keys present in the base locale are also implemented in the other language files to avoid fallback issues.
- **String Interpolation**: Use the "braces" syntax for dynamic values (e.g., `{name}`).
- **Structure**: Organize translations using nested JSON objects to group related strings by feature or screen.
- **Advanced Features**: Use `slang` specific syntax for plurals, genders, or linked translations where appropriate.

## Code Generation

This package uses code generation to provide type-safe translations. Whenever you modify the JSON files in `lib/src/i18n/`, you must regenerate the Dart classes by running:

```bash
dart run slang
```

## Usage Example

### 1. Initialization

Initialize the localization at the start of your application:

```dart
import 'package:aura_i18n/aura_i18n.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // Detect and use the device locale
  LocaleSettings.useDeviceLocale();
  runApp(const MyApp());
}
```

### 2. Accessing Localized Strings

You can access your translations using the generated `t` singleton:

```dart
import 'package:aura_i18n/aura_i18n.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Simple string access
        Text(t.auth.header.welcome), // Displays "Welcome"
        
        // String with parameters
        Text(
          t.profile.info.error.fieldRequired(field: t.common.fields.email), // Displays "Email is required."
        ),
      ],
    );
  }
}
```
