//
//  Generated code. Do not modify.
//  source: cosmos/crisis/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $53;

/// MsgVerifyInvariant represents a message to verify a particular invariance.
class MsgVerifyInvariant extends $pb.GeneratedMessage {
  factory MsgVerifyInvariant({
    $core.String? sender,
    $core.String? invariantModuleName,
    $core.String? invariantRoute,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (invariantModuleName != null) {
      $result.invariantModuleName = invariantModuleName;
    }
    if (invariantRoute != null) {
      $result.invariantRoute = invariantRoute;
    }
    return $result;
  }
  MsgVerifyInvariant._() : super();
  factory MsgVerifyInvariant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVerifyInvariant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgVerifyInvariant', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crisis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'invariantModuleName')
    ..aOS(3, _omitFieldNames ? '' : 'invariantRoute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVerifyInvariant clone() => MsgVerifyInvariant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVerifyInvariant copyWith(void Function(MsgVerifyInvariant) updates) => super.copyWith((message) => updates(message as MsgVerifyInvariant)) as MsgVerifyInvariant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVerifyInvariant create() => MsgVerifyInvariant._();
  MsgVerifyInvariant createEmptyInstance() => create();
  static $pb.PbList<MsgVerifyInvariant> createRepeated() => $pb.PbList<MsgVerifyInvariant>();
  @$core.pragma('dart2js:noInline')
  static MsgVerifyInvariant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVerifyInvariant>(create);
  static MsgVerifyInvariant? _defaultInstance;

  /// sender is the account address of private key to send coins to fee collector account.
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// name of the invariant module.
  @$pb.TagNumber(2)
  $core.String get invariantModuleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set invariantModuleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvariantModuleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvariantModuleName() => clearField(2);

  /// invariant_route is the msg's invariant route.
  @$pb.TagNumber(3)
  $core.String get invariantRoute => $_getSZ(2);
  @$pb.TagNumber(3)
  set invariantRoute($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvariantRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvariantRoute() => clearField(3);
}

/// MsgVerifyInvariantResponse defines the Msg/VerifyInvariant response type.
class MsgVerifyInvariantResponse extends $pb.GeneratedMessage {
  factory MsgVerifyInvariantResponse() => create();
  MsgVerifyInvariantResponse._() : super();
  factory MsgVerifyInvariantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVerifyInvariantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgVerifyInvariantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crisis.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVerifyInvariantResponse clone() => MsgVerifyInvariantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVerifyInvariantResponse copyWith(void Function(MsgVerifyInvariantResponse) updates) => super.copyWith((message) => updates(message as MsgVerifyInvariantResponse)) as MsgVerifyInvariantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVerifyInvariantResponse create() => MsgVerifyInvariantResponse._();
  MsgVerifyInvariantResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVerifyInvariantResponse> createRepeated() => $pb.PbList<MsgVerifyInvariantResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVerifyInvariantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVerifyInvariantResponse>(create);
  static MsgVerifyInvariantResponse? _defaultInstance;
}

///  MsgUpdateParams is the Msg/UpdateParams request type.
///
///  Since: cosmos-sdk 0.47
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $core.String? authority,
    $53.Coin? constantFee,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (constantFee != null) {
      $result.constantFee = constantFee;
    }
    return $result;
  }
  MsgUpdateParams._() : super();
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crisis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$53.Coin>(2, _omitFieldNames ? '' : 'constantFee', subBuilder: $53.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) => super.copyWith((message) => updates(message as MsgUpdateParams)) as MsgUpdateParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() => $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  /// authority is the address that controls the module (defaults to x/gov unless overwritten).
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  /// constant_fee defines the x/crisis parameter.
  @$pb.TagNumber(2)
  $53.Coin get constantFee => $_getN(1);
  @$pb.TagNumber(2)
  set constantFee($53.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstantFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstantFee() => clearField(2);
  @$pb.TagNumber(2)
  $53.Coin ensureConstantFee() => $_ensure(1);
}

///  MsgUpdateParamsResponse defines the response structure for executing a
///  MsgUpdateParams message.
///
///  Since: cosmos-sdk 0.47
class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgUpdateParamsResponse() => create();
  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crisis.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse clone() => MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(void Function(MsgUpdateParamsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateParamsResponse)) as MsgUpdateParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() => $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
