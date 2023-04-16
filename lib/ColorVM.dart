import 'package:flutter/material.dart';
import'ColorModel.dart';
import'package:flutter_mobx/flutter_mobx.dart';

import 'dart:math';

// Create a class with a name ColorVM which inherits the class ColorModel
class ColorVM extends ColorModel
{

  /* Create a method with a name differentScaffoldColor()*/
  differentScaffoldColor(){

    /* Call the method changeScaffoldColor and pass the length of the collections as parameter value.*/
    changeScaffoldColor(scaffoldColor: collections[Random().nextInt(collections.length)]);
    
    /* Call the method changeButtonColor and pass the length of the collections as parameter value.*/
    changeButtonColor(buttonColor: collections[Random().nextInt(collections.length)]);
  }
}

