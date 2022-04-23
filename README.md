## Specifications

### Native app (Android):
Kotlin version: 211-1.6.21 \
Gradle version: 7.2 \
minSdk: 23 \
targetSdk: 31

### Flutter Module:
Flutter version: 2.10.5 \
Dart version: 2.16.2

## Instructions

In order to run this project, you must do the following first:
1. run `flutter build aar` inside of `fluttermodule`
2. after that, take a look at the console and copy the address which seems like `build/host/outputs/repo` etc
3. create an environment variable named `FLUTTER_MODULE` and its value will be the copied address 
4. it's done
5. just run `nativeapp`