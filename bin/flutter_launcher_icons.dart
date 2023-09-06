import 'package:flutter_launcher_icons_all/constants.dart';
import 'package:flutter_launcher_icons_all/main.dart' as flutter_launcher_icons_all;
import 'package:flutter_launcher_icons_all/src/version.dart';

void main(List<String> arguments) {
  print(introMessage(packageVersion));
  flutter_launcher_icons_all.createIconsFromArguments(arguments);
}
