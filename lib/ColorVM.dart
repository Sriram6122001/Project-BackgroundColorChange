import 'package:flutter/material.dart';
import'ColorModel.dart';
import'package:flutter_mobx/flutter_mobx.dart';

import 'dart:math';
class ColorVM extends ColorModel
{

  differentScaffoldColor(){
    changeScaffoldColor(scaffoldColor: collections[Random().nextInt(collections.length)]);
  
    changeButtonColor(buttonColor: collections[Random().nextInt(collections.length)]);
  }
}

