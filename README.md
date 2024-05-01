### New Project
```bash
flutter create demo --platforms=ios,android -e
```

### Immutable classes
Use annotation @immutable, (from meta package).

### Dependencies
```txt
meta,dart_either,flutter_bloc,freezed_annotation,get_it,go_router,injectable
```

### Dev Dependencies
```txt
build_runner,freezed,injectable_generator
```
    
### Build Runner
```bash
dart run build_runner watch --use-polling-watcher --delete-conflicting-outputs
```

### analysis_options.yaml
```yaml
linter:
  rules:
    - prefer_relative_imports
    - prefer_single_quotes
```

### .gitignore
```
# Generated Files
lib/core/di/injectable.config.dart
lib/**/*.freezed.dart
```

### VS Code Extensions
- [Dart](https://dart-code.gallerycdn.vsassets.io/extensions/dart-code/dart-code/3.80.0/1703685557610/Microsoft.VisualStudio.Services.Icons.Default)
- [Flutter](https://dart-code.gallerycdn.vsassets.io/extensions/dart-code/flutter/3.80.0/1703685461173/Microsoft.VisualStudio.Services.Icons.Default)
- [Error Lens (Alexander)](https://usernamehw.gallerycdn.vsassets.io/extensions/usernamehw/errorlens/3.16.0/1702717792759/Microsoft.VisualStudio.Services.Icons.Default)
- [bloc (Felix Angelov)](https://felixangelov.gallerycdn.vsassets.io/extensions/felixangelov/bloc/6.6.5/1699330181645/Microsoft.VisualStudio.Services.Icons.Default)
- [Better Comments (Aaron Bond)](https://aaron-bond.gallerycdn.vsassets.io/extensions/aaron-bond/better-comments/3.0.2/1659144495902/Microsoft.VisualStudio.Services.Icons.Default)
- [Bracket Pair Color DLW](https://bracketpaircolordlw.gallerycdn.vsassets.io/extensions/bracketpaircolordlw/bracket-pair-color-dlw/0.0.6/1655846246331/Microsoft.VisualStudio.Services.Icons.Default)
- [flutter-stylizer (gmlewis-vscode)](https://gmlewis-vscode.gallerycdn.vsassets.io/extensions/gmlewis-vscode/flutter-stylizer/0.1.16/1656430531588/Microsoft.VisualStudio.Services.Icons.Default)
- [Material Icon Theme (Philipp Kief)](https://pkief.gallerycdn.vsassets.io/extensions/pkief/material-icon-theme/4.33.0/1704798483764/Microsoft.VisualStudio.Services.Icons.Default)
- [Json to Dart Model (hirantha)](https://hirantha.gallerycdn.vsassets.io/extensions/hirantha/json-to-dart/3.5.8/1653839196352/Microsoft.VisualStudio.Services.Icons.Default)
- [Pubspec Assist (Jeroen Meijer)](https://jeroen-meijer.gallerycdn.vsassets.io/extensions/jeroen-meijer/pubspec-assist/2.3.2/1636026565578/Microsoft.VisualStudio.Services.Icons.Default)