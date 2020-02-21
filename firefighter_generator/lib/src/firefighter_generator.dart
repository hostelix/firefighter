import 'dart:async';
import 'package:analyzer/dart/element/element.dart';
import 'package:build/src/builder/build_step.dart';
import 'package:source_gen/source_gen.dart';

import 'package:firefighter/firefighter.dart';

class FirefighterGenerator extends GeneratorForAnnotation<> {
  @override
  FutureOr<String> generateForAnnotatedElement(Element element,
      ConstantReader annotation, BuildStep buildStep) {
    return "// Hey! Annotation found!";
  }
}