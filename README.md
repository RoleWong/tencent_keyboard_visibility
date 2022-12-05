# tencent_keyboard_visibility

NOTICE: This package is forked from [keyboard_visibility](https://pub.dev/packages/keyboard_visibility), and maintained by [Tencent Cloud Chat Flutter Team](https://www.tencentcloud.com/document/product/1047/45907?from=pub).

We did the following changes and improvements to this package:

- Supports latest version of Flutter.

This flutter pacakge will detect soft-keyboard open and close status.
## How to use:
In the `dependencies`: section of your `pubspec.yaml`, add the following line:
```
dependencies:
     tencent_keyboard_visibility: ^1.0.1
```
install packages from the command line:

```
$ flutter pub get
```
Now in your Dart code, you can use:
```
 KeyboardVisibility(
      // it will notify
        onChanged: (bool visible) {
          print(visible);
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[TextField()],
          ),
        ),
      ),
```


