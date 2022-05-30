// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeStore on _HomeStoreBase, Store {
  late final _$isHoveringAtom =
      Atom(name: '_HomeStoreBase.isHovering', context: context);

  @override
  List<bool> get isHovering {
    _$isHoveringAtom.reportRead();
    return super.isHovering;
  }

  @override
  set isHovering(List<bool> value) {
    _$isHoveringAtom.reportWrite(value, super.isHovering, () {
      super.isHovering = value;
    });
  }

  late final _$rowElementsAtom =
      Atom(name: '_HomeStoreBase.rowElements', context: context);

  @override
  List<Widget> get rowElements {
    _$rowElementsAtom.reportRead();
    return super.rowElements;
  }

  @override
  set rowElements(List<Widget> value) {
    _$rowElementsAtom.reportWrite(value, super.rowElements, () {
      super.rowElements = value;
    });
  }

  late final _$itemsAtom = Atom(name: '_HomeStoreBase.items', context: context);

  @override
  List<String> get items {
    _$itemsAtom.reportRead();
    return super.items;
  }

  @override
  set items(List<String> value) {
    _$itemsAtom.reportWrite(value, super.items, () {
      super.items = value;
    });
  }

  late final _$iconsAtom = Atom(name: '_HomeStoreBase.icons', context: context);

  @override
  List<IconData> get icons {
    _$iconsAtom.reportRead();
    return super.icons;
  }

  @override
  set icons(List<IconData> value) {
    _$iconsAtom.reportWrite(value, super.icons, () {
      super.icons = value;
    });
  }

  late final _$_HomeStoreBaseActionController =
      ActionController(name: '_HomeStoreBase', context: context);

  @override
  dynamic setHovering(int index, bool value) {
    final _$actionInfo = _$_HomeStoreBaseActionController.startAction(
        name: '_HomeStoreBase.setHovering');
    try {
      return super.setHovering(index, value);
    } finally {
      _$_HomeStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isHovering: ${isHovering},
rowElements: ${rowElements},
items: ${items},
icons: ${icons}
    ''';
  }
}
