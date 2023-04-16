import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'ColorVM.dart';
part 'ColorModel.g.dart';

// Create a abstract class with the name _ColorModelBase with the mixins Store.
class ColorModel = _ColorModelBase with _$ColorModel;

abstract class _ColorModelBase with Store{

  // Declare a list of type Color with the name collections and initialie the values.
    List<Color> collections=[
      Colors.red,
      Colors.black,
      Colors.blue,
      Colors.green,
      Colors.purple,
      Colors.grey,
      Colors.amber,
      Colors.cyan,
      Colors.deepOrange,
      Colors.tealAccent
    ];

    // Declare a observable variable of type Color with the name scaffoldColor and initialize white color.
    @observable
    Color scaffoldColor = Colors.white;

    // Declare a observable variable of type Color with the name buttonColor and initialize black color.
    @observable
    Color buttonColor= Colors.black;

    // Create a void method with the name changeScaffoldColor with a named parameter variable named scaffoldColor of type color.
    void changeScaffoldColor({required Color scaffoldColor})=>this.scaffoldColor=scaffoldColor;

    // Create a void method with the name changeScaffoldColor with a named parameter variable named scaffoldColor of type color.   
    void changeButtonColor({required Color buttonColor})=>this.buttonColor=buttonColor;
    
}