//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mint.pb.dart' as $73;

/// GenesisState defines the mint module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $73.Minter? minter,
    $73.Params? params,
  }) {
    final $result = create();
    if (minter != null) {
      $result.minter = minter;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..aOM<$73.Minter>(1, _omitFieldNames ? '' : 'minter', subBuilder: $73.Minter.create)
    ..aOM<$73.Params>(2, _omitFieldNames ? '' : 'params', subBuilder: $73.Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// minter is a space for holding current inflation information.
  @$pb.TagNumber(1)
  $73.Minter get minter => $_getN(0);
  @$pb.TagNumber(1)
  set minter($73.Minter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinter() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinter() => clearField(1);
  @$pb.TagNumber(1)
  $73.Minter ensureMinter() => $_ensure(0);

  /// params defines all the parameters of the module.
  @$pb.TagNumber(2)
  $73.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($73.Params v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $73.Params ensureParams() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
