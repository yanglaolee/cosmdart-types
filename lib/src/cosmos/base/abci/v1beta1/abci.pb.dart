//
//  Generated code. Do not modify.
//  source: cosmos/base/abci/v1beta1/abci.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;
import '../../../../tendermint/abci/types.pb.dart' as $0;
import '../../../../tendermint/types/block.pb.dart' as $2;

/// TxResponse defines a structure containing relevant tx data and metadata. The
/// tags are stringified and the log is JSON decoded.
class TxResponse extends $pb.GeneratedMessage {
  factory TxResponse({
    $fixnum.Int64? height,
    $core.String? txhash,
    $core.String? codespace,
    $core.int? code,
    $core.String? data,
    $core.String? rawLog,
    $core.Iterable<ABCIMessageLog>? logs,
    $core.String? info,
    $fixnum.Int64? gasWanted,
    $fixnum.Int64? gasUsed,
    $1.Any? tx,
    $core.String? timestamp,
    $core.Iterable<$0.Event>? events,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (txhash != null) {
      $result.txhash = txhash;
    }
    if (codespace != null) {
      $result.codespace = codespace;
    }
    if (code != null) {
      $result.code = code;
    }
    if (data != null) {
      $result.data = data;
    }
    if (rawLog != null) {
      $result.rawLog = rawLog;
    }
    if (logs != null) {
      $result.logs.addAll(logs);
    }
    if (info != null) {
      $result.info = info;
    }
    if (gasWanted != null) {
      $result.gasWanted = gasWanted;
    }
    if (gasUsed != null) {
      $result.gasUsed = gasUsed;
    }
    if (tx != null) {
      $result.tx = tx;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  TxResponse._() : super();
  factory TxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aOS(2, _omitFieldNames ? '' : 'txhash')
    ..aOS(3, _omitFieldNames ? '' : 'codespace')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'data')
    ..aOS(6, _omitFieldNames ? '' : 'rawLog')
    ..pc<ABCIMessageLog>(7, _omitFieldNames ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: ABCIMessageLog.create)
    ..aOS(8, _omitFieldNames ? '' : 'info')
    ..aInt64(9, _omitFieldNames ? '' : 'gasWanted')
    ..aInt64(10, _omitFieldNames ? '' : 'gasUsed')
    ..aOM<$1.Any>(11, _omitFieldNames ? '' : 'tx', subBuilder: $1.Any.create)
    ..aOS(12, _omitFieldNames ? '' : 'timestamp')
    ..pc<$0.Event>(13, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $0.Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxResponse clone() => TxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxResponse copyWith(void Function(TxResponse) updates) => super.copyWith((message) => updates(message as TxResponse)) as TxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxResponse create() => TxResponse._();
  TxResponse createEmptyInstance() => create();
  static $pb.PbList<TxResponse> createRepeated() => $pb.PbList<TxResponse>();
  @$core.pragma('dart2js:noInline')
  static TxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxResponse>(create);
  static TxResponse? _defaultInstance;

  /// The block height
  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  /// The transaction hash.
  @$pb.TagNumber(2)
  $core.String get txhash => $_getSZ(1);
  @$pb.TagNumber(2)
  set txhash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxhash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxhash() => clearField(2);

  /// Namespace for the Code
  @$pb.TagNumber(3)
  $core.String get codespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set codespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodespace() => clearField(3);

  /// Response code.
  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  /// Result bytes, if any.
  @$pb.TagNumber(5)
  $core.String get data => $_getSZ(4);
  @$pb.TagNumber(5)
  set data($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  /// The output of the application's logger (raw string). May be
  /// non-deterministic.
  @$pb.TagNumber(6)
  $core.String get rawLog => $_getSZ(5);
  @$pb.TagNumber(6)
  set rawLog($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRawLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearRawLog() => clearField(6);

  /// The output of the application's logger (typed). May be non-deterministic.
  @$pb.TagNumber(7)
  $core.List<ABCIMessageLog> get logs => $_getList(6);

  /// Additional information. May be non-deterministic.
  @$pb.TagNumber(8)
  $core.String get info => $_getSZ(7);
  @$pb.TagNumber(8)
  set info($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInfo() => clearField(8);

  /// Amount of gas requested for transaction.
  @$pb.TagNumber(9)
  $fixnum.Int64 get gasWanted => $_getI64(8);
  @$pb.TagNumber(9)
  set gasWanted($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGasWanted() => $_has(8);
  @$pb.TagNumber(9)
  void clearGasWanted() => clearField(9);

  /// Amount of gas consumed by transaction.
  @$pb.TagNumber(10)
  $fixnum.Int64 get gasUsed => $_getI64(9);
  @$pb.TagNumber(10)
  set gasUsed($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGasUsed() => $_has(9);
  @$pb.TagNumber(10)
  void clearGasUsed() => clearField(10);

  /// The request transaction bytes.
  @$pb.TagNumber(11)
  $1.Any get tx => $_getN(10);
  @$pb.TagNumber(11)
  set tx($1.Any v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTx() => $_has(10);
  @$pb.TagNumber(11)
  void clearTx() => clearField(11);
  @$pb.TagNumber(11)
  $1.Any ensureTx() => $_ensure(10);

  /// Time of the previous block. For heights > 1, it's the weighted median of
  /// the timestamps of the valid votes in the block.LastCommit. For height == 1,
  /// it's genesis time.
  @$pb.TagNumber(12)
  $core.String get timestamp => $_getSZ(11);
  @$pb.TagNumber(12)
  set timestamp($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimestamp() => clearField(12);

  ///  Events defines all the events emitted by processing a transaction. Note,
  ///  these events include those emitted by processing all the messages and those
  ///  emitted from the ante. Whereas Logs contains the events, with
  ///  additional metadata, emitted only by processing the messages.
  ///
  ///  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45
  @$pb.TagNumber(13)
  $core.List<$0.Event> get events => $_getList(12);
}

/// ABCIMessageLog defines a structure containing an indexed tx ABCI message log.
class ABCIMessageLog extends $pb.GeneratedMessage {
  factory ABCIMessageLog({
    $core.int? msgIndex,
    $core.String? log,
    $core.Iterable<StringEvent>? events,
  }) {
    final $result = create();
    if (msgIndex != null) {
      $result.msgIndex = msgIndex;
    }
    if (log != null) {
      $result.log = log;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ABCIMessageLog._() : super();
  factory ABCIMessageLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ABCIMessageLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ABCIMessageLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'msgIndex', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'log')
    ..pc<StringEvent>(3, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: StringEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ABCIMessageLog clone() => ABCIMessageLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ABCIMessageLog copyWith(void Function(ABCIMessageLog) updates) => super.copyWith((message) => updates(message as ABCIMessageLog)) as ABCIMessageLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ABCIMessageLog create() => ABCIMessageLog._();
  ABCIMessageLog createEmptyInstance() => create();
  static $pb.PbList<ABCIMessageLog> createRepeated() => $pb.PbList<ABCIMessageLog>();
  @$core.pragma('dart2js:noInline')
  static ABCIMessageLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ABCIMessageLog>(create);
  static ABCIMessageLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get msgIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set msgIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get log => $_getSZ(1);
  @$pb.TagNumber(2)
  set log($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearLog() => clearField(2);

  /// Events contains a slice of Event objects that were emitted during some
  /// execution.
  @$pb.TagNumber(3)
  $core.List<StringEvent> get events => $_getList(2);
}

/// StringEvent defines en Event object wrapper where all the attributes
/// contain key/value pairs that are strings instead of raw bytes.
class StringEvent extends $pb.GeneratedMessage {
  factory StringEvent({
    $core.String? type,
    $core.Iterable<Attribute>? attributes,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  StringEvent._() : super();
  factory StringEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pc<Attribute>(2, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: Attribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringEvent clone() => StringEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringEvent copyWith(void Function(StringEvent) updates) => super.copyWith((message) => updates(message as StringEvent)) as StringEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringEvent create() => StringEvent._();
  StringEvent createEmptyInstance() => create();
  static $pb.PbList<StringEvent> createRepeated() => $pb.PbList<StringEvent>();
  @$core.pragma('dart2js:noInline')
  static StringEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringEvent>(create);
  static StringEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Attribute> get attributes => $_getList(1);
}

/// Attribute defines an attribute wrapper where the key and value are
/// strings instead of raw bytes.
class Attribute extends $pb.GeneratedMessage {
  factory Attribute({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Attribute._() : super();
  factory Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) => super.copyWith((message) => updates(message as Attribute)) as Attribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// GasInfo defines tx execution gas context.
class GasInfo extends $pb.GeneratedMessage {
  factory GasInfo({
    $fixnum.Int64? gasWanted,
    $fixnum.Int64? gasUsed,
  }) {
    final $result = create();
    if (gasWanted != null) {
      $result.gasWanted = gasWanted;
    }
    if (gasUsed != null) {
      $result.gasUsed = gasUsed;
    }
    return $result;
  }
  GasInfo._() : super();
  factory GasInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GasInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GasInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'gasWanted', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'gasUsed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GasInfo clone() => GasInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GasInfo copyWith(void Function(GasInfo) updates) => super.copyWith((message) => updates(message as GasInfo)) as GasInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GasInfo create() => GasInfo._();
  GasInfo createEmptyInstance() => create();
  static $pb.PbList<GasInfo> createRepeated() => $pb.PbList<GasInfo>();
  @$core.pragma('dart2js:noInline')
  static GasInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GasInfo>(create);
  static GasInfo? _defaultInstance;

  /// GasWanted is the maximum units of work we allow this tx to perform.
  @$pb.TagNumber(1)
  $fixnum.Int64 get gasWanted => $_getI64(0);
  @$pb.TagNumber(1)
  set gasWanted($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGasWanted() => $_has(0);
  @$pb.TagNumber(1)
  void clearGasWanted() => clearField(1);

  /// GasUsed is the amount of gas actually consumed.
  @$pb.TagNumber(2)
  $fixnum.Int64 get gasUsed => $_getI64(1);
  @$pb.TagNumber(2)
  set gasUsed($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasUsed() => clearField(2);
}

/// Result is the union of ResponseFormat and ResponseCheckTx.
class Result extends $pb.GeneratedMessage {
  factory Result({
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? data,
    $core.String? log,
    $core.Iterable<$0.Event>? events,
    $core.Iterable<$1.Any>? msgResponses,
  }) {
    final $result = create();
    if (data != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.data = data;
    }
    if (log != null) {
      $result.log = log;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (msgResponses != null) {
      $result.msgResponses.addAll(msgResponses);
    }
    return $result;
  }
  Result._() : super();
  factory Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Result', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'log')
    ..pc<$0.Event>(3, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $0.Event.create)
    ..pc<$1.Any>(4, _omitFieldNames ? '' : 'msgResponses', $pb.PbFieldType.PM, subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Result clone() => Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Result copyWith(void Function(Result) updates) => super.copyWith((message) => updates(message as Result)) as Result;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Result create() => Result._();
  Result createEmptyInstance() => create();
  static $pb.PbList<Result> createRepeated() => $pb.PbList<Result>();
  @$core.pragma('dart2js:noInline')
  static Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Result>(create);
  static Result? _defaultInstance;

  /// Data is any data returned from message or handler execution. It MUST be
  /// length prefixed in order to separate data from multiple message executions.
  /// Deprecated. This field is still populated, but prefer msg_response instead
  /// because it also contains the Msg response typeURL.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  /// Log contains the log information from message or handler execution.
  @$pb.TagNumber(2)
  $core.String get log => $_getSZ(1);
  @$pb.TagNumber(2)
  set log($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearLog() => clearField(2);

  /// Events contains a slice of Event objects that were emitted during message
  /// or handler execution.
  @$pb.TagNumber(3)
  $core.List<$0.Event> get events => $_getList(2);

  ///  msg_responses contains the Msg handler responses type packed in Anys.
  ///
  ///  Since: cosmos-sdk 0.46
  @$pb.TagNumber(4)
  $core.List<$1.Any> get msgResponses => $_getList(3);
}

/// SimulationResponse defines the response generated when a transaction is
/// successfully simulated.
class SimulationResponse extends $pb.GeneratedMessage {
  factory SimulationResponse({
    GasInfo? gasInfo,
    Result? result,
  }) {
    final $result = create();
    if (gasInfo != null) {
      $result.gasInfo = gasInfo;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  SimulationResponse._() : super();
  factory SimulationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..aOM<GasInfo>(1, _omitFieldNames ? '' : 'gasInfo', subBuilder: GasInfo.create)
    ..aOM<Result>(2, _omitFieldNames ? '' : 'result', subBuilder: Result.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulationResponse clone() => SimulationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulationResponse copyWith(void Function(SimulationResponse) updates) => super.copyWith((message) => updates(message as SimulationResponse)) as SimulationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulationResponse create() => SimulationResponse._();
  SimulationResponse createEmptyInstance() => create();
  static $pb.PbList<SimulationResponse> createRepeated() => $pb.PbList<SimulationResponse>();
  @$core.pragma('dart2js:noInline')
  static SimulationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulationResponse>(create);
  static SimulationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GasInfo get gasInfo => $_getN(0);
  @$pb.TagNumber(1)
  set gasInfo(GasInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGasInfo() => clearField(1);
  @$pb.TagNumber(1)
  GasInfo ensureGasInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  Result get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(Result v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  Result ensureResult() => $_ensure(1);
}

/// MsgData defines the data returned in a Result object during message
/// execution.
class MsgData extends $pb.GeneratedMessage {
  factory MsgData({
    $core.String? msgType,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MsgData._() : super();
  factory MsgData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgData', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgData clone() => MsgData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgData copyWith(void Function(MsgData) updates) => super.copyWith((message) => updates(message as MsgData)) as MsgData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgData create() => MsgData._();
  MsgData createEmptyInstance() => create();
  static $pb.PbList<MsgData> createRepeated() => $pb.PbList<MsgData>();
  @$core.pragma('dart2js:noInline')
  static MsgData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgData>(create);
  static MsgData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgType => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// TxMsgData defines a list of MsgData. A transaction will have a MsgData object
/// for each message.
class TxMsgData extends $pb.GeneratedMessage {
  factory TxMsgData({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<MsgData>? data,
    $core.Iterable<$1.Any>? msgResponses,
  }) {
    final $result = create();
    if (data != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.data.addAll(data);
    }
    if (msgResponses != null) {
      $result.msgResponses.addAll(msgResponses);
    }
    return $result;
  }
  TxMsgData._() : super();
  factory TxMsgData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxMsgData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxMsgData', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..pc<MsgData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: MsgData.create)
    ..pc<$1.Any>(2, _omitFieldNames ? '' : 'msgResponses', $pb.PbFieldType.PM, subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxMsgData clone() => TxMsgData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxMsgData copyWith(void Function(TxMsgData) updates) => super.copyWith((message) => updates(message as TxMsgData)) as TxMsgData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxMsgData create() => TxMsgData._();
  TxMsgData createEmptyInstance() => create();
  static $pb.PbList<TxMsgData> createRepeated() => $pb.PbList<TxMsgData>();
  @$core.pragma('dart2js:noInline')
  static TxMsgData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxMsgData>(create);
  static TxMsgData? _defaultInstance;

  /// data field is deprecated and not populated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<MsgData> get data => $_getList(0);

  ///  msg_responses contains the Msg handler responses packed into Anys.
  ///
  ///  Since: cosmos-sdk 0.46
  @$pb.TagNumber(2)
  $core.List<$1.Any> get msgResponses => $_getList(1);
}

/// SearchTxsResult defines a structure for querying txs pageable
class SearchTxsResult extends $pb.GeneratedMessage {
  factory SearchTxsResult({
    $fixnum.Int64? totalCount,
    $fixnum.Int64? count,
    $fixnum.Int64? pageNumber,
    $fixnum.Int64? pageTotal,
    $fixnum.Int64? limit,
    $core.Iterable<TxResponse>? txs,
  }) {
    final $result = create();
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (count != null) {
      $result.count = count;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (pageTotal != null) {
      $result.pageTotal = pageTotal;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    return $result;
  }
  SearchTxsResult._() : super();
  factory SearchTxsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTxsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchTxsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'pageTotal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<TxResponse>(6, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PM, subBuilder: TxResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTxsResult clone() => SearchTxsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTxsResult copyWith(void Function(SearchTxsResult) updates) => super.copyWith((message) => updates(message as SearchTxsResult)) as SearchTxsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTxsResult create() => SearchTxsResult._();
  SearchTxsResult createEmptyInstance() => create();
  static $pb.PbList<SearchTxsResult> createRepeated() => $pb.PbList<SearchTxsResult>();
  @$core.pragma('dart2js:noInline')
  static SearchTxsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTxsResult>(create);
  static SearchTxsResult? _defaultInstance;

  /// Count of all txs
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCount => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => clearField(1);

  /// Count of txs in current page
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  /// Index of current page, start from 1
  @$pb.TagNumber(3)
  $fixnum.Int64 get pageNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set pageNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageNumber() => clearField(3);

  /// Count of total pages
  @$pb.TagNumber(4)
  $fixnum.Int64 get pageTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set pageTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageTotal() => clearField(4);

  /// Max count txs per page
  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  /// List of txs in current page
  @$pb.TagNumber(6)
  $core.List<TxResponse> get txs => $_getList(5);
}

/// SearchBlocksResult defines a structure for querying blocks pageable
class SearchBlocksResult extends $pb.GeneratedMessage {
  factory SearchBlocksResult({
    $fixnum.Int64? totalCount,
    $fixnum.Int64? count,
    $fixnum.Int64? pageNumber,
    $fixnum.Int64? pageTotal,
    $fixnum.Int64? limit,
    $core.Iterable<$2.Block>? blocks,
  }) {
    final $result = create();
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (count != null) {
      $result.count = count;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (pageTotal != null) {
      $result.pageTotal = pageTotal;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    return $result;
  }
  SearchBlocksResult._() : super();
  factory SearchBlocksResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBlocksResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBlocksResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.abci.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalCount')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'pageNumber')
    ..aInt64(4, _omitFieldNames ? '' : 'pageTotal')
    ..aInt64(5, _omitFieldNames ? '' : 'limit')
    ..pc<$2.Block>(6, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: $2.Block.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBlocksResult clone() => SearchBlocksResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBlocksResult copyWith(void Function(SearchBlocksResult) updates) => super.copyWith((message) => updates(message as SearchBlocksResult)) as SearchBlocksResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBlocksResult create() => SearchBlocksResult._();
  SearchBlocksResult createEmptyInstance() => create();
  static $pb.PbList<SearchBlocksResult> createRepeated() => $pb.PbList<SearchBlocksResult>();
  @$core.pragma('dart2js:noInline')
  static SearchBlocksResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBlocksResult>(create);
  static SearchBlocksResult? _defaultInstance;

  /// Count of all blocks
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCount => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => clearField(1);

  /// Count of blocks in current page
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  /// Index of current page, start from 1
  @$pb.TagNumber(3)
  $fixnum.Int64 get pageNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set pageNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageNumber() => clearField(3);

  /// Count of total pages
  @$pb.TagNumber(4)
  $fixnum.Int64 get pageTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set pageTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageTotal() => clearField(4);

  /// Max count blocks per page
  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  /// List of blocks in current page
  @$pb.TagNumber(6)
  $core.List<$2.Block> get blocks => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
