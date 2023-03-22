import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import'ColorModel.dart';
import'ColorVM.dart';

class ColorView extends StatelessWidget
{
  ColorView({super.key});

  ColorVM _colorVM = ColorVM();
  @override
  Widget build(BuildContext context)
  {
    return Observer(
      builder: (context) {
        return Scaffold(
          backgroundColor: _colorVM.scaffoldColor,
          appBar: AppBar(
            title: Text("Application"),
          ),
          body:SafeArea(
            child: Center(
              child:ElevatedButton(onPressed: _colorVM.differentScaffoldColor, child: Icon(Icons.color_lens),
              style:ButtonStyle(backgroundColor: MaterialStatePropertyAll(_colorVM.buttonColor)))
            )
          )

        );
      }
    );
  }
}