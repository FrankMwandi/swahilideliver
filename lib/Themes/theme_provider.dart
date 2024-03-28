import "package:flutter/material.dart";
import "package:swahilideliver/Themes/dark_mode.dart";
import "package:swahilideliver/Themes/light_mode.dart";

class ThemeProvider with ChangeNotifier{
  ThemeData _themeData = lightmode;

  ThemeData get themedata => _themeData;
  bool get isDarkMode => _themeData == darkmode;

  set themedata(ThemeData themeData){
    _themeData = themeData;
    notifyListeners();
  }

void toggleTheme(){
  if(_themeData==lightmode){
    themedata = darkmode;
  } else {
    themedata = lightmode;
  }
}




}