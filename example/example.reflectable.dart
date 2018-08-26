// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";

import 'package:dart_json_mapper/annotations.dart' as prefix0;
import 'package:dart_json_mapper/converters.dart' as prefix2;
import "package:reflectable/mirrors.dart" as m;
import "package:reflectable/reflectable.dart" as r show Reflectable;
import "package:reflectable/src/reflectable_builder_based.dart" as r;

import 'example.dart' as prefix1;
// ignore:unused_import
// ignore:unused_import
// ignore:unused_import


final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.JsonSerializable(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"Car",
            r"json_mapper.example.Car",
            7,
            0,
            const prefix0.JsonSerializable(),
            const <int>[0, 1, 14, 19],
            const <int>[20, 14, 21, 22, 23, 15, 16, 17, 18],
            const <int>[],
            -1,
            {},
            {},
            {
              r"": (b) =>
                  (model, color) => b ? new prefix1.Car(model, color) : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[prefix0.jsonSerializable],
            null),
        new r.NonGenericClassMirrorImpl(
            r"Person",
            r"json_mapper.example.Person",
            7,
            1,
            const prefix0.JsonSerializable(),
            const <int>[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 24, 49, 50],
            const <int>[
              20,
              24,
              21,
              22,
              23,
              25,
              26,
              27,
              28,
              29,
              30,
              31,
              32,
              33,
              34,
              35,
              36,
              37,
              38,
              39,
              40,
              41,
              42,
              43,
              44,
              45,
              46,
              47,
              48,
              49
            ],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix1.Person() : null},
            -1,
            -1,
            const <int>[-1],
            const <Object>[prefix0.jsonSerializable],
            null)
      ],
      <m.DeclarationMirror>[
        new r.VariableMirrorImpl(
            r"model",
            32773,
            0,
            const prefix0.JsonSerializable(),
            -1,
            2,
            2,
            const <Object>[const prefix0.JsonProperty(name: 'modelName')]),
        new r.VariableMirrorImpl(r"color", 32773, 0,
            const prefix0.JsonSerializable(), -1, 3, 3, const <Object>[
          const prefix0.JsonProperty(enumValues: prefix1.Color.values)
        ]),
        new r.VariableMirrorImpl(r"skills", 2129925, 1,
            const prefix0.JsonSerializable(), -1, 4, 5, const <Object>[]),
        new r.VariableMirrorImpl(r"lastPromotionDate", 32773, 1,
            const prefix0.JsonSerializable(), -1, 6, 6, const <Object>[
          const prefix0.JsonProperty(name: 'last_promotion_date', ignore: true)
        ]),
        new r.VariableMirrorImpl(
            r"hireDate",
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            6,
            6,
            const <Object>[const prefix0.JsonProperty(name: 'hire_date')]),
        new r.VariableMirrorImpl(r"married", 32773, 1,
            const prefix0.JsonSerializable(), -1, 7, 7, const <Object>[]),
        new r.VariableMirrorImpl(r"name", 32773, 1,
            const prefix0.JsonSerializable(), -1, 2, 2, const <Object>[]),
        new r.VariableMirrorImpl(
            r"salary",
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            8,
            8,
            const <Object>[const prefix0.JsonProperty(ignore: true)]),
        new r.VariableMirrorImpl(r"dob", 32773, 1,
            const prefix0.JsonSerializable(), -1, 8, 8, const <Object>[]),
        new r.VariableMirrorImpl(r"age", 32773, 1,
            const prefix0.JsonSerializable(), -1, 8, 8, const <Object>[]),
        new r.VariableMirrorImpl(r"lastName", 32773, 1,
            const prefix0.JsonSerializable(), -1, 2, 2, const <Object>[]),
        new r.VariableMirrorImpl(r"eyeColor", 32773, 1,
            const prefix0.JsonSerializable(), -1, 3, 3, const <Object>[
          const prefix0.JsonProperty(
              name: 'eye_color', enumValues: prefix1.Color.values)
        ]),
        new r.VariableMirrorImpl(r"hairColor", 32773, 1,
            const prefix0.JsonSerializable(), -1, 3, 3, const <Object>[
          const prefix0.JsonProperty(
              enumValues: prefix1.Color.values,
              converter: prefix2.enumConverterNumeric)
        ]),
        new r.VariableMirrorImpl(r"vehicles", 2129925, 1,
            const prefix0.JsonSerializable(), -1, 9, 10, const <Object>[]),
        new r.MethodMirrorImpl(r"toString", 131074, 0, -1, 2, 2, const <int>[],
            const prefix0.JsonSerializable(), const <Object>[override]),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 0, 2, 2, 15),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 0, 2, 2, 16),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 1, 3, 3, 17),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 1, 3, 3, 18),
        new r.MethodMirrorImpl(r"", 0, 0, -1, 0, 0, const <int>[0, 1],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"==", 131074, null, -1, 7, 7, const <int>[4],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"noSuchMethod", 65538, null, null, null, null,
            const <int>[5], const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"hashCode", 131075, null, -1, 11, 11,
            const <int>[], const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"runtimeType", 131075, null, -1, 12, 12,
            const <int>[], const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"toString", 131074, 1, -1, 2, 2, const <int>[],
            const prefix0.JsonSerializable(), const <Object>[override]),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 2, 4, 5, 25),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 2, 4, 5, 26),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 3, 6, 6, 27),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 3, 6, 6, 28),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 4, 6, 6, 29),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 4, 6, 6, 30),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 5, 7, 7, 31),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 5, 7, 7, 32),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 6, 2, 2, 33),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 6, 2, 2, 34),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 7, 8, 8, 35),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 7, 8, 8, 36),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 8, 8, 8, 37),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 8, 8, 8, 38),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 9, 8, 8, 39),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 9, 8, 8, 40),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 10, 2, 2, 41),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 10, 2, 2, 42),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 11, 3, 3, 43),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 11, 3, 3, 44),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 12, 3, 3, 45),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 12, 3, 3, 46),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 13, 9, 10, 47),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 13, 9, 10, 48),
        new r.MethodMirrorImpl(r"fullName", 131075, 1, -1, 2, 2, const <int>[],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"", 0, 1, -1, 1, 1, const <int>[],
            const prefix0.JsonSerializable(), const <Object>[])
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(
            r"model",
            32774,
            19,
            const prefix0.JsonSerializable(),
            -1,
            2,
            2,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(
            r"color",
            32774,
            19,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(r"_model", 32870, 16,
            const prefix0.JsonSerializable(), -1, 2, 2, const [], null, null),
        new r.ParameterMirrorImpl(r"_color", 32870, 18,
            const prefix0.JsonSerializable(), -1, 3, 3, const [], null, null),
        new r.ParameterMirrorImpl(
            r"other",
            16390,
            20,
            const prefix0.JsonSerializable(),
            null,
            null,
            null,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(
            r"invocation",
            32774,
            21,
            const prefix0.JsonSerializable(),
            -1,
            13,
            13,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(r"_skills", 2130022, 26,
            const prefix0.JsonSerializable(), -1, 4, 5, const [], null, null),
        new r.ParameterMirrorImpl(r"_lastPromotionDate", 32870, 28,
            const prefix0.JsonSerializable(), -1, 6, 6, const [], null, null),
        new r.ParameterMirrorImpl(r"_hireDate", 32870, 30,
            const prefix0.JsonSerializable(), -1, 6, 6, const [], null, null),
        new r.ParameterMirrorImpl(r"_married", 32870, 32,
            const prefix0.JsonSerializable(), -1, 7, 7, const [], null, null),
        new r.ParameterMirrorImpl(r"_name", 32870, 34,
            const prefix0.JsonSerializable(), -1, 2, 2, const [], null, null),
        new r.ParameterMirrorImpl(r"_salary", 32870, 36,
            const prefix0.JsonSerializable(), -1, 8, 8, const [], null, null),
        new r.ParameterMirrorImpl(r"_dob", 32870, 38,
            const prefix0.JsonSerializable(), -1, 8, 8, const [], null, null),
        new r.ParameterMirrorImpl(r"_age", 32870, 40,
            const prefix0.JsonSerializable(), -1, 8, 8, const [], null, null),
        new r.ParameterMirrorImpl(r"_lastName", 32870, 42,
            const prefix0.JsonSerializable(), -1, 2, 2, const [], null, null),
        new r.ParameterMirrorImpl(r"_eyeColor", 32870, 44,
            const prefix0.JsonSerializable(), -1, 3, 3, const [], null, null),
        new r.ParameterMirrorImpl(r"_hairColor", 32870, 46,
            const prefix0.JsonSerializable(), -1, 3, 3, const [], null, null),
        new r.ParameterMirrorImpl(r"_vehicles", 2130022, 48,
            const prefix0.JsonSerializable(), -1, 9, 10, const [], null, null)
      ],
      <Type>[
        prefix1.Car,
        prefix1.Person,
        String,
        prefix1.Color,
        const m.TypeValue<List<String>>().type,
        List,
        DateTime,
        bool,
        num,
        const m.TypeValue<List<prefix1.Car>>().type,
        List,
        int,
        Type,
        Invocation
      ],
      2,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"model": (dynamic instance) => instance.model,
        r"color": (dynamic instance) => instance.color,
        r"skills": (dynamic instance) => instance.skills,
        r"lastPromotionDate": (dynamic instance) => instance.lastPromotionDate,
        r"hireDate": (dynamic instance) => instance.hireDate,
        r"married": (dynamic instance) => instance.married,
        r"name": (dynamic instance) => instance.name,
        r"salary": (dynamic instance) => instance.salary,
        r"dob": (dynamic instance) => instance.dob,
        r"age": (dynamic instance) => instance.age,
        r"lastName": (dynamic instance) => instance.lastName,
        r"eyeColor": (dynamic instance) => instance.eyeColor,
        r"hairColor": (dynamic instance) => instance.hairColor,
        r"vehicles": (dynamic instance) => instance.vehicles,
        r"fullName": (dynamic instance) => instance.fullName
      },
      {
        r"model=": (dynamic instance, value) => instance.model = value,
        r"color=": (dynamic instance, value) => instance.color = value,
        r"skills=": (dynamic instance, value) => instance.skills = value,
        r"lastPromotionDate=": (dynamic instance, value) =>
            instance.lastPromotionDate = value,
        r"hireDate=": (dynamic instance, value) => instance.hireDate = value,
        r"married=": (dynamic instance, value) => instance.married = value,
        r"name=": (dynamic instance, value) => instance.name = value,
        r"salary=": (dynamic instance, value) => instance.salary = value,
        r"dob=": (dynamic instance, value) => instance.dob = value,
        r"age=": (dynamic instance, value) => instance.age = value,
        r"lastName=": (dynamic instance, value) => instance.lastName = value,
        r"eyeColor=": (dynamic instance, value) => instance.eyeColor = value,
        r"hairColor=": (dynamic instance, value) => instance.hairColor = value,
        r"vehicles=": (dynamic instance, value) => instance.vehicles = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
