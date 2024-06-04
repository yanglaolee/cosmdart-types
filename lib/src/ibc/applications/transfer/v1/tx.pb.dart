//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/v1beta1/coin.pb.dart' as $20;
import '../../../core/client/v1/client.pb.dart' as $19;
import 'transfer.pb.dart' as $29;

/// MsgTransfer defines a msg to transfer fungible tokens (i.e Coins) between
/// ICS20 enabled chains. See ICS Spec here:
/// https://github.com/cosmos/ibc/tree/master/spec/app/ics-020-fungible-token-transfer#data-structures
class MsgTransfer extends $pb.GeneratedMessage {
  factory MsgTransfer({
    $core.String? sourcePort,
    $core.String? sourceChannel,
    $20.Coin? token,
    $core.String? sender,
    $core.String? receiver,
    $19.Height? timeoutHeight,
    $fixnum.Int64? timeoutTimestamp,
    $core.String? memo,
  }) {
    final $result = create();
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (sourceChannel != null) {
      $result.sourceChannel = sourceChannel;
    }
    if (token != null) {
      $result.token = token;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (timeoutHeight != null) {
      $result.timeoutHeight = timeoutHeight;
    }
    if (timeoutTimestamp != null) {
      $result.timeoutTimestamp = timeoutTimestamp;
    }
    if (memo != null) {
      $result.memo = memo;
    }
    return $result;
  }
  MsgTransfer._() : super();
  factory MsgTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourcePort')
    ..aOS(2, _omitFieldNames ? '' : 'sourceChannel')
    ..aOM<$20.Coin>(3, _omitFieldNames ? '' : 'token', subBuilder: $20.Coin.create)
    ..aOS(4, _omitFieldNames ? '' : 'sender')
    ..aOS(5, _omitFieldNames ? '' : 'receiver')
    ..aOM<$19.Height>(6, _omitFieldNames ? '' : 'timeoutHeight', subBuilder: $19.Height.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'timeoutTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'memo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTransfer clone() => MsgTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTransfer copyWith(void Function(MsgTransfer) updates) => super.copyWith((message) => updates(message as MsgTransfer)) as MsgTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTransfer create() => MsgTransfer._();
  MsgTransfer createEmptyInstance() => create();
  static $pb.PbList<MsgTransfer> createRepeated() => $pb.PbList<MsgTransfer>();
  @$core.pragma('dart2js:noInline')
  static MsgTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTransfer>(create);
  static MsgTransfer? _defaultInstance;

  /// the port on which the packet will be sent
  @$pb.TagNumber(1)
  $core.String get sourcePort => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourcePort($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourcePort() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourcePort() => clearField(1);

  /// the channel by which the packet will be sent
  @$pb.TagNumber(2)
  $core.String get sourceChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceChannel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceChannel() => clearField(2);

  /// the tokens to be transferred
  @$pb.TagNumber(3)
  $20.Coin get token => $_getN(2);
  @$pb.TagNumber(3)
  set token($20.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
  @$pb.TagNumber(3)
  $20.Coin ensureToken() => $_ensure(2);

  /// the sender address
  @$pb.TagNumber(4)
  $core.String get sender => $_getSZ(3);
  @$pb.TagNumber(4)
  set sender($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSender() => $_has(3);
  @$pb.TagNumber(4)
  void clearSender() => clearField(4);

  /// the recipient address on the destination chain
  @$pb.TagNumber(5)
  $core.String get receiver => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiver($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiver() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiver() => clearField(5);

  /// Timeout height relative to the current block height.
  /// The timeout is disabled when set to 0.
  @$pb.TagNumber(6)
  $19.Height get timeoutHeight => $_getN(5);
  @$pb.TagNumber(6)
  set timeoutHeight($19.Height v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeoutHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutHeight() => clearField(6);
  @$pb.TagNumber(6)
  $19.Height ensureTimeoutHeight() => $_ensure(5);

  /// Timeout timestamp in absolute nanoseconds since unix epoch.
  /// The timeout is disabled when set to 0.
  @$pb.TagNumber(7)
  $fixnum.Int64 get timeoutTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set timeoutTimestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeoutTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeoutTimestamp() => clearField(7);

  /// optional memo
  @$pb.TagNumber(8)
  $core.String get memo => $_getSZ(7);
  @$pb.TagNumber(8)
  set memo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemo() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemo() => clearField(8);
}

/// MsgTransferResponse defines the Msg/Transfer response type.
class MsgTransferResponse extends $pb.GeneratedMessage {
  factory MsgTransferResponse({
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  MsgTransferResponse._() : super();
  factory MsgTransferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTransferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgTransferResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTransferResponse clone() => MsgTransferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTransferResponse copyWith(void Function(MsgTransferResponse) updates) => super.copyWith((message) => updates(message as MsgTransferResponse)) as MsgTransferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTransferResponse create() => MsgTransferResponse._();
  MsgTransferResponse createEmptyInstance() => create();
  static $pb.PbList<MsgTransferResponse> createRepeated() => $pb.PbList<MsgTransferResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTransferResponse>(create);
  static MsgTransferResponse? _defaultInstance;

  /// sequence number of the transfer packet sent
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);
}

/// MsgUpdateParams is the Msg/UpdateParams request type.
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $core.String? signer,
    $29.Params? params,
  }) {
    final $result = create();
    if (signer != null) {
      $result.signer = signer;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  MsgUpdateParams._() : super();
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signer')
    ..aOM<$29.Params>(2, _omitFieldNames ? '' : 'params', subBuilder: $29.Params.create)
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

  /// signer address
  @$pb.TagNumber(1)
  $core.String get signer => $_getSZ(0);
  @$pb.TagNumber(1)
  set signer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSigner() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigner() => clearField(1);

  ///  params defines the transfer parameters to update.
  ///
  ///  NOTE: All parameters must be supplied.
  @$pb.TagNumber(2)
  $29.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($29.Params v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $29.Params ensureParams() => $_ensure(1);
}

/// MsgUpdateParamsResponse defines the response structure for executing a
/// MsgUpdateParams message.
class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgUpdateParamsResponse() => create();
  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
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
