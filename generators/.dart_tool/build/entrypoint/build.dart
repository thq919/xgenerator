// ignore_for_file: directives_ordering
// ignore_for_file: no_leading_underscores_for_library_prefixes
// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:build_runner_core/build_runner_core.dart' as _i1;
import 'package:build_test/builder.dart' as _i2;
import 'package:build_config/build_config.dart' as _i3;
import 'package:generators/builder.dart' as _i4;
import 'package:json_serializable/builder.dart' as _i5;
import 'package:source_gen/builder.dart' as _i6;
import 'dart:isolate' as _i7;
import 'package:build_runner/build_runner.dart' as _i8;
import 'dart:io' as _i9;

final _builders = <_i1.BuilderApplication>[
  _i1.apply(
    r'build_test:test_bootstrap',
    [
      _i2.debugIndexBuilder,
      _i2.debugTestBuilder,
      _i2.testBootstrapBuilder,
    ],
    _i1.toRoot(),
    hideOutput: true,
    defaultGenerateFor: const _i3.InputSet(include: [
      r'$package$',
      r'test/**',
    ]),
  ),
  _i1.apply(
    r'generators:generators',
    [
      _i4.generateSubclass,
      _i4.generateExtension,
    ],
    _i1.toDependentsOf(r'generators'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'generators:json_serializable',
    [_i5.jsonSerializable],
    _i1.toDependentsOf(r'generators'),
    hideOutput: true,
  ),
  _i1.apply(
    r'json_serializable:json_serializable',
    [_i5.jsonSerializable],
    _i1.toDependentsOf(r'json_serializable'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'source_gen:combining_builder',
    [_i6.combiningBuilder],
    _i1.toNoneByDefault(),
    hideOutput: false,
    appliesBuilders: const [r'source_gen:part_cleanup'],
  ),
  _i1.applyPostProcess(
    r'source_gen:part_cleanup',
    _i6.partCleanup,
  ),
];
void main(
  List<String> args, [
  _i7.SendPort? sendPort,
]) async {
  var result = await _i8.run(
    args,
    _builders,
  );
  sendPort?.send(result);
  _i9.exitCode = result;
}
