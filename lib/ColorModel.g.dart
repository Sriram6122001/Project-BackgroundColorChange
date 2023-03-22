// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ColorModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ColorModel on _ColorModelBase, Store {
  late final _$scaffoldColorAtom =
      Atom(name: '_ColorModelBase.scaffoldColor', context: context);

  @override
  Color get scaffoldColor {
    _$scaffoldColorAtom.reportRead();
    return super.scaffoldColor;
  }

  @override
  set scaffoldColor(Color value) {
    _$scaffoldColorAtom.reportWrite(value, super.scaffoldColor, () {
      super.scaffoldColor = value;
    });
  }

  @override
  String toString() {
    return '''
scaffoldColor: ${scaffoldColor}
    ''';
  }
}
