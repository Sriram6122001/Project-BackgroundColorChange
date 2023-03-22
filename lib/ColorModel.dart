import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'ColorVM.dart';
part 'ColorModel.g.dart';
class ColorModel = _ColorModelBase with _$ColorModel;

abstract class _ColorModelBase with Store{
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
    @observable
    Color scaffoldColor = Colors.white;
    @observable
    Color buttonColor= Colors.black;

    void changeScaffoldColor({required Color scaffoldColor})=>this.scaffoldColor=scaffoldColor;
    void changeButtonColor({required Color buttonColor})=>this.buttonColor=buttonColor;
    
}