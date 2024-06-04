//
//  Generated code. Do not modify.
//  source: tendermint/crypto/proof.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Proof extends $pb.GeneratedMessage {
  factory Proof({
    $fixnum.Int64? total,
    $fixnum.Int64? index,
    $core.List<$core.int>? leafHash,
    $core.Iterable<$core.List<$core.int>>? aunts,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (index != null) {
      $result.index = index;
    }
    if (leafHash != null) {
      $result.leafHash = leafHash;
    }
    if (aunts != null) {
      $result.aunts.addAll(aunts);
    }
    return $result;
  }
  Proof._() : super();
  factory Proof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proof', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.crypto'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..aInt64(2, _omitFieldNames ? '' : 'index')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'leafHash', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'aunts', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proof clone() => Proof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proof copyWith(void Function(Proof) updates) => super.copyWith((message) => updates(message as Proof)) as Proof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proof create() => Proof._();
  Proof createEmptyInstance() => create();
  static $pb.PbList<Proof> createRepeated() => $pb.PbList<Proof>();
  @$core.pragma('dart2js:noInline')
  static Proof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proof>(create);
  static Proof? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get index => $_getI64(1);
  @$pb.TagNumber(2)
  set index($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get leafHash => $_getN(2);
  @$pb.TagNumber(3)
  set leafHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeafHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeafHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get aunts => $_getList(3);
}

class ValueOp extends $pb.GeneratedMessage {
  factory ValueOp({
    $core.List<$core.int>? key,
    Proof? proof,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    return $result;
  }
  ValueOp._() : super();
  factory ValueOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.crypto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..aOM<Proof>(2, _omitFieldNames ? '' : 'proof', subBuilder: Proof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueOp clone() => ValueOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueOp copyWith(void Function(ValueOp) updates) => super.copyWith((message) => updates(message as ValueOp)) as ValueOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueOp create() => ValueOp._();
  ValueOp createEmptyInstance() => create();
  static $pb.PbList<ValueOp> createRepeated() => $pb.PbList<ValueOp>();
  @$core.pragma('dart2js:noInline')
  static ValueOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueOp>(create);
  static ValueOp? _defaultInstance;

  /// Encoded in ProofOp.Key.
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// To encode in ProofOp.Data
  @$pb.TagNumber(2)
  Proof get proof => $_getN(1);
  @$pb.TagNumber(2)
  set proof(Proof v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearProof() => clearField(2);
  @$pb.TagNumber(2)
  Proof ensureProof() => $_ensure(1);
}

class DominoOp extends $pb.GeneratedMessage {
  factory DominoOp({
    $core.String? key,
    $core.String? input,
    $core.String? output,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (input != null) {
      $result.input = input;
    }
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  DominoOp._() : super();
  factory DominoOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DominoOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DominoOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.crypto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'input')
    ..aOS(3, _omitFieldNames ? '' : 'output')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DominoOp clone() => DominoOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DominoOp copyWith(void Function(DominoOp) updates) => super.copyWith((message) => updates(message as DominoOp)) as DominoOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominoOp create() => DominoOp._();
  DominoOp createEmptyInstance() => create();
  static $pb.PbList<DominoOp> createRepeated() => $pb.PbList<DominoOp>();
  @$core.pragma('dart2js:noInline')
  static DominoOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DominoOp>(create);
  static DominoOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get input => $_getSZ(1);
  @$pb.TagNumber(2)
  set input($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get output => $_getSZ(2);
  @$pb.TagNumber(3)
  set output($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);
}

/// ProofOp defines an operation used for calculating Merkle root
/// The data could be arbitrary format, providing nessecary data
/// for example neighbouring node hash
class ProofOp extends $pb.GeneratedMessage {
  factory ProofOp({
    $core.String? type,
    $core.List<$core.int>? key,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (key != null) {
      $result.key = key;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProofOp._() : super();
  factory ProofOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProofOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProofOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.crypto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProofOp clone() => ProofOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProofOp copyWith(void Function(ProofOp) updates) => super.copyWith((message) => updates(message as ProofOp)) as ProofOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProofOp create() => ProofOp._();
  ProofOp createEmptyInstance() => create();
  static $pb.PbList<ProofOp> createRepeated() => $pb.PbList<ProofOp>();
  @$core.pragma('dart2js:noInline')
  static ProofOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProofOp>(create);
  static ProofOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

/// ProofOps is Merkle proof defined by the list of ProofOps
class ProofOps extends $pb.GeneratedMessage {
  factory ProofOps({
    $core.Iterable<ProofOp>? ops,
  }) {
    final $result = create();
    if (ops != null) {
      $result.ops.addAll(ops);
    }
    return $result;
  }
  ProofOps._() : super();
  factory ProofOps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProofOps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProofOps', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.crypto'), createEmptyInstance: create)
    ..pc<ProofOp>(1, _omitFieldNames ? '' : 'ops', $pb.PbFieldType.PM, subBuilder: ProofOp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProofOps clone() => ProofOps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProofOps copyWith(void Function(ProofOps) updates) => super.copyWith((message) => updates(message as ProofOps)) as ProofOps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProofOps create() => ProofOps._();
  ProofOps createEmptyInstance() => create();
  static $pb.PbList<ProofOps> createRepeated() => $pb.PbList<ProofOps>();
  @$core.pragma('dart2js:noInline')
  static ProofOps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProofOps>(create);
  static ProofOps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProofOp> get ops => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
