//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/v1beta1/coin.pb.dart' as $20;
import 'transfer.pb.dart' as $29;

/// GenesisState defines the ibc-transfer genesis state
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.String? portId,
    $core.Iterable<$29.DenomTrace>? denomTraces,
    $29.Params? params,
    $core.Iterable<$20.Coin>? totalEscrowed,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (denomTraces != null) {
      $result.denomTraces.addAll(denomTraces);
    }
    if (params != null) {
      $result.params = params;
    }
    if (totalEscrowed != null) {
      $result.totalEscrowed.addAll(totalEscrowed);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..pc<$29.DenomTrace>(2, _omitFieldNames ? '' : 'denomTraces', $pb.PbFieldType.PM, subBuilder: $29.DenomTrace.create)
    ..aOM<$29.Params>(3, _omitFieldNames ? '' : 'params', subBuilder: $29.Params.create)
    ..pc<$20.Coin>(4, _omitFieldNames ? '' : 'totalEscrowed', $pb.PbFieldType.PM, subBuilder: $20.Coin.create)
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

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$29.DenomTrace> get denomTraces => $_getList(1);

  @$pb.TagNumber(3)
  $29.Params get params => $_getN(2);
  @$pb.TagNumber(3)
  set params($29.Params v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearParams() => clearField(3);
  @$pb.TagNumber(3)
  $29.Params ensureParams() => $_ensure(2);

  /// total_escrowed contains the total amount of tokens escrowed
  /// by the transfer module
  @$pb.TagNumber(4)
  $core.List<$20.Coin> get totalEscrowed => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
