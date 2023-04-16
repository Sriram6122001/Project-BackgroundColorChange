import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import'ColorModel.dart';
import'ColorVM.dart';

// Create a statelesswidget named ColorView
class ColorView extends StatelessWidget
{
  ColorView({super.key});

  // Create a instance named _colorVM for the class ColorVM.
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
              
              // Invoke the method on onPress event.
              child:ElevatedButton(onPressed: _colorVM.differentScaffoldColor, child: Icon(Icons.color_lens),
              style:ButtonStyle(backgroundColor: MaterialStatePropertyAll(_colorVM.buttonColor)))
            )
          )

        );
      }
    );
  }
}