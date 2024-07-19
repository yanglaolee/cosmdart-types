//
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $1;

/// Config represents the configuration for a Cosmos SDK ABCI app.
/// It is intended that all state machine logic including the version of
/// baseapp and tx handlers (and possibly even Tendermint) that an app needs
/// can be described in a config object. For compatibility, the framework should
/// allow a mixture of declarative and imperative app wiring, however, apps
/// that strive for the maximum ease of maintainability should be able to describe
/// their state machine with a config object alone.
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.Iterable<ModuleConfig>? modules,
    $core.Iterable<GolangBinding>? golangBindings,
  }) {
    final $result = create();
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (golangBindings != null) {
      $result.golangBindings.addAll(golangBindings);
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'), createEmptyInstance: create)
    ..pc<ModuleConfig>(1, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleConfig.create)
    ..pc<GolangBinding>(2, _omitFieldNames ? '' : 'golangBindings', $pb.PbFieldType.PM, subBuilder: GolangBinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// modules are the module configurations for the app.
  @$pb.TagNumber(1)
  $core.List<ModuleConfig> get modules => $_getList(0);

  /// golang_bindings specifies explicit interface to implementation type bindings which
  /// depinject uses to resolve interface inputs to provider functions.  The scope of this
  /// field's configuration is global (not module specific).
  @$pb.TagNumber(2)
  $core.List<GolangBinding> get golangBindings => $_getList(1);
}

/// ModuleConfig is a module configuration for an app.
class ModuleConfig extends $pb.GeneratedMessage {
  factory ModuleConfig({
    $core.String? name,
    $1.Any? config,
    $core.Iterable<GolangBinding>? golangBindings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (golangBindings != null) {
      $result.golangBindings.addAll(golangBindings);
    }
    return $result;
  }
  ModuleConfig._() : super();
  factory ModuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'config', subBuilder: $1.Any.create)
    ..pc<GolangBinding>(3, _omitFieldNames ? '' : 'golangBindings', $pb.PbFieldType.PM, subBuilder: GolangBinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig clone() => ModuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig copyWith(void Function(ModuleConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig)) as ModuleConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleConfig create() => ModuleConfig._();
  ModuleConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig> createRepeated() => $pb.PbList<ModuleConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig>(create);
  static ModuleConfig? _defaultInstance;

  ///  name is the unique name of the module within the app. It should be a name
  ///  that persists between different versions of a module so that modules
  ///  can be smoothly upgraded to new versions.
  ///
  ///  For example, for the module cosmos.bank.module.v1.Module, we may chose
  ///  to simply name the module "bank" in the app. When we upgrade to
  ///  cosmos.bank.module.v2.Module, the app-specific name "bank" stays the same
  ///  and the framework knows that the v2 module should receive all the same state
  ///  that the v1 module had. Note: modules should provide info on which versions
  ///  they can migrate from in the ModuleDescriptor.can_migration_from field.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// config is the config object for the module. Module config messages should
  /// define a ModuleDescriptor using the cosmos.app.v1alpha1.is_module extension.
  @$pb.TagNumber(2)
  $1.Any get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureConfig() => $_ensure(1);

  /// golang_bindings specifies explicit interface to implementation type bindings which
  /// depinject uses to resolve interface inputs to provider functions.  The scope of this
  /// field's configuration is module specific.
  @$pb.TagNumber(3)
  $core.List<GolangBinding> get golangBindings => $_getList(2);
}

/// GolangBinding is an explicit interface type to implementing type binding for dependency injection.
class GolangBinding extends $pb.GeneratedMessage {
  factory GolangBinding({
    $core.String? interfaceType,
    $core.String? implementation,
  }) {
    final $result = create();
    if (interfaceType != null) {
      $result.interfaceType = interfaceType;
    }
    if (implementation != null) {
      $result.implementation = implementation;
    }
    return $result;
  }
  GolangBinding._() : super();
  factory GolangBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GolangBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GolangBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'interfaceType')
    ..aOS(2, _omitFieldNames ? '' : 'implementation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GolangBinding clone() => GolangBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GolangBinding copyWith(void Function(GolangBinding) updates) => super.copyWith((message) => updates(message as GolangBinding)) as GolangBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GolangBinding create() => GolangBinding._();
  GolangBinding createEmptyInstance() => create();
  static $pb.PbList<GolangBinding> createRepeated() => $pb.PbList<GolangBinding>();
  @$core.pragma('dart2js:noInline')
  static GolangBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GolangBinding>(create);
  static GolangBinding? _defaultInstance;

  /// interface_type is the interface type which will be bound to a specific implementation type
  @$pb.TagNumber(1)
  $core.String get interfaceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set interfaceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterfaceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterfaceType() => clearField(1);

  /// implementation is the implementing type which will be supplied when an input of type interface is requested
  @$pb.TagNumber(2)
  $core.String get implementation => $_getSZ(1);
  @$pb.TagNumber(2)
  set implementation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImplementation() => $_has(1);
  @$pb.TagNumber(2)
  void clearImplementation() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
