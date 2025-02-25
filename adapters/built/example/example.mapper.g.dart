// This file has been generated by the dart_json_mapper package.
// https://github.com/k-paxian/dart-json-mapper
// @dart = 2.12
import 'example.dart' as x0 show ImmutableClass;
import 'package:dart_json_mapper/dart_json_mapper.dart' show JsonMapper, JsonMapperAdapter, typeOf;

// ignore_for_file: invalid_language_version_override
// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'example.dart' as prefix1;
import 'package:built_collection/src/list.dart' as prefix2;
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{const prefix0.JsonSerializable(): r.ReflectorData(<m.TypeMirror>[r.NonGenericClassMirrorImpl(r'ImmutableClass', r'json_mapper_fixnum.example.ImmutableClass', 7, 0, const prefix0.JsonSerializable(), const <int>[0, 2], const <int>[3, 4, 5, 6, 7, 1], const <int>[], -1, {}, {}, {r'': (bool b) => (list) => b ? prefix1.ImmutableClass(list) : null}, -1, 0, const <int>[], const [prefix0.jsonSerializable], null)], <m.DeclarationMirror>[r.VariableMirrorImpl(r'list', 2130949, 0, const prefix0.JsonSerializable(), -1, 1, 2, const <int>[3], const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 1), r.MethodMirrorImpl(r'', 128, 0, -1, 0, 0, const <int>[], const <int>[0], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 131074, -1, -1, 4, 4, const <int>[], const <int>[1], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toString', 131074, -1, -1, 5, 5, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, const <int>[], const <int>[2], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, 3, 3, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, 6, 6, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [])], <m.ParameterMirror>[r.ParameterMirrorImpl(r'list', 2130950, 2, const prefix0.JsonSerializable(), -1, 1, 2, const <int>[3], const [], null, null), r.ParameterMirrorImpl(r'other', 32774, 3, const prefix0.JsonSerializable(), -1, 7, 7, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'invocation', 32774, 5, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, null)], <Type>[prefix1.ImmutableClass, const m.TypeValue<prefix2.BuiltList<int>>().type, prefix2.BuiltList, int, bool, String, Type, Object, Invocation], 1, {r'==': (dynamic instance) => (x) => instance == x, r'toString': (dynamic instance) => instance.toString, r'noSuchMethod': (dynamic instance) => instance.noSuchMethod, r'hashCode': (dynamic instance) => instance.hashCode, r'runtimeType': (dynamic instance) => instance.runtimeType, r'list': (dynamic instance) => instance.list}, {}, null, [])};


final _memberSymbolMap = null;

void _initializeReflectable(JsonMapperAdapter adapter) {
  if (adapter.reflectableData == null) {
    return;
  }
  r.data = adapter.reflectableData!;
  r.memberSymbolMap = adapter.memberSymbolMap;
}

final exampleAdapter = JsonMapperAdapter(
  title: 'exampleAdapter',
  url: 'asset:dart_json_mapper_built/example/example.dart',
  reflectableData: _data,
  memberSymbolMap: _memberSymbolMap,
  valueDecorators: {
    typeOf<List<x0.ImmutableClass>>(): (value) => value.cast<x0.ImmutableClass>(),
    typeOf<Set<x0.ImmutableClass>>(): (value) => value.cast<x0.ImmutableClass>()
},
  enumValues: {

});

Future<JsonMapper> initializeJsonMapperAsync({Iterable<JsonMapperAdapter> adapters = const []}) => Future(() => initializeJsonMapper(adapters: adapters));

JsonMapper initializeJsonMapper({Iterable<JsonMapperAdapter> adapters = const []}) {
  final allAdapters = [...adapters, exampleAdapter];
  final reflectableAdapters =
      allAdapters.where((adapter) => adapter.reflectableData != null);
  final otherAdapters =
      allAdapters.where((adapter) => adapter.reflectableData == null);  
  for (var adapter in [...reflectableAdapters, ...otherAdapters]) {
    _initializeReflectable(adapter);
    JsonMapper().useAdapter(adapter);
  }
  return JsonMapper();
}