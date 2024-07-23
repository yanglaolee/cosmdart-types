//
//  Generated code. Do not modify.
//  source: tendermint/types/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $55;

/// ConsensusParams contains consensus critical parameters that determine the
/// validity of blocks.
class ConsensusParams extends $pb.GeneratedMessage {
  factory ConsensusParams({
    BlockParams? block,
    EvidenceParams? evidence,
    ValidatorParams? validator,
    VersionParams? version,
    ABCIParams? abci,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    if (evidence != null) {
      $result.evidence = evidence;
    }
    if (validator != null) {
      $result.validator = validator;
    }
    if (version != null) {
      $result.version = version;
    }
    if (abci != null) {
      $result.abci = abci;
    }
    return $result;
  }
  ConsensusParams._() : super();
  factory ConsensusParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsensusParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<BlockParams>(1, _omitFieldNames ? '' : 'block', subBuilder: BlockParams.create)
    ..aOM<EvidenceParams>(2, _omitFieldNames ? '' : 'evidence', subBuilder: EvidenceParams.create)
    ..aOM<ValidatorParams>(3, _omitFieldNames ? '' : 'validator', subBuilder: ValidatorParams.create)
    ..aOM<VersionParams>(4, _omitFieldNames ? '' : 'version', subBuilder: VersionParams.create)
    ..aOM<ABCIParams>(5, _omitFieldNames ? '' : 'abci', subBuilder: ABCIParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusParams clone() => ConsensusParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusParams copyWith(void Function(ConsensusParams) updates) => super.copyWith((message) => updates(message as ConsensusParams)) as ConsensusParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsensusParams create() => ConsensusParams._();
  ConsensusParams createEmptyInstance() => create();
  static $pb.PbList<ConsensusParams> createRepeated() => $pb.PbList<ConsensusParams>();
  @$core.pragma('dart2js:noInline')
  static ConsensusParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusParams>(create);
  static ConsensusParams? _defaultInstance;

  @$pb.TagNumber(1)
  BlockParams get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(BlockParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  BlockParams ensureBlock() => $_ensure(0);

  @$pb.TagNumber(2)
  EvidenceParams get evidence => $_getN(1);
  @$pb.TagNumber(2)
  set evidence(EvidenceParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvidence() => clearField(2);
  @$pb.TagNumber(2)
  EvidenceParams ensureEvidence() => $_ensure(1);

  @$pb.TagNumber(3)
  ValidatorParams get validator => $_getN(2);
  @$pb.TagNumber(3)
  set validator(ValidatorParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidator() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidator() => clearField(3);
  @$pb.TagNumber(3)
  ValidatorParams ensureValidator() => $_ensure(2);

  @$pb.TagNumber(4)
  VersionParams get version => $_getN(3);
  @$pb.TagNumber(4)
  set version(VersionParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
  @$pb.TagNumber(4)
  VersionParams ensureVersion() => $_ensure(3);

  @$pb.TagNumber(5)
  ABCIParams get abci => $_getN(4);
  @$pb.TagNumber(5)
  set abci(ABCIParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAbci() => $_has(4);
  @$pb.TagNumber(5)
  void clearAbci() => clearField(5);
  @$pb.TagNumber(5)
  ABCIParams ensureAbci() => $_ensure(4);
}

/// BlockParams contains limits on the block size.
class BlockParams extends $pb.GeneratedMessage {
  factory BlockParams({
    $fixnum.Int64? maxBytes,
    $fixnum.Int64? maxGas,
  }) {
    final $result = create();
    if (maxBytes != null) {
      $result.maxBytes = maxBytes;
    }
    if (maxGas != null) {
      $result.maxGas = maxGas;
    }
    return $result;
  }
  BlockParams._() : super();
  factory BlockParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'maxGas')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockParams clone() => BlockParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockParams copyWith(void Function(BlockParams) updates) => super.copyWith((message) => updates(message as BlockParams)) as BlockParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockParams create() => BlockParams._();
  BlockParams createEmptyInstance() => create();
  static $pb.PbList<BlockParams> createRepeated() => $pb.PbList<BlockParams>();
  @$core.pragma('dart2js:noInline')
  static BlockParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockParams>(create);
  static BlockParams? _defaultInstance;

  /// Max block size, in bytes.
  /// Note: must be greater than 0
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set maxBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBytes() => clearField(1);

  /// Max gas per block.
  /// Note: must be greater or equal to -1
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxGas => $_getI64(1);
  @$pb.TagNumber(2)
  set maxGas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxGas() => clearField(2);
}

/// EvidenceParams determine how we handle evidence of malfeasance.
class EvidenceParams extends $pb.GeneratedMessage {
  factory EvidenceParams({
    $fixnum.Int64? maxAgeNumBlocks,
    $55.Duration? maxAgeDuration,
    $fixnum.Int64? maxBytes,
  }) {
    final $result = create();
    if (maxAgeNumBlocks != null) {
      $result.maxAgeNumBlocks = maxAgeNumBlocks;
    }
    if (maxAgeDuration != null) {
      $result.maxAgeDuration = maxAgeDuration;
    }
    if (maxBytes != null) {
      $result.maxBytes = maxBytes;
    }
    return $result;
  }
  EvidenceParams._() : super();
  factory EvidenceParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvidenceParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvidenceParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxAgeNumBlocks')
    ..aOM<$55.Duration>(2, _omitFieldNames ? '' : 'maxAgeDuration', subBuilder: $55.Duration.create)
    ..aInt64(3, _omitFieldNames ? '' : 'maxBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvidenceParams clone() => EvidenceParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvidenceParams copyWith(void Function(EvidenceParams) updates) => super.copyWith((message) => updates(message as EvidenceParams)) as EvidenceParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceParams create() => EvidenceParams._();
  EvidenceParams createEmptyInstance() => create();
  static $pb.PbList<EvidenceParams> createRepeated() => $pb.PbList<EvidenceParams>();
  @$core.pragma('dart2js:noInline')
  static EvidenceParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvidenceParams>(create);
  static EvidenceParams? _defaultInstance;

  ///  Max age of evidence, in blocks.
  ///
  ///  The basic formula for calculating this is: MaxAgeDuration / {average block
  ///  time}.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxAgeNumBlocks => $_getI64(0);
  @$pb.TagNumber(1)
  set maxAgeNumBlocks($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAgeNumBlocks() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAgeNumBlocks() => clearField(1);

  ///  Max age of evidence, in time.
  ///
  ///  It should correspond with an app's "unbonding period" or other similar
  ///  mechanism for handling [Nothing-At-Stake
  ///  attacks](https://github.com/ethereum/wiki/wiki/Proof-of-Stake-FAQ#what-is-the-nothing-at-stake-problem-and-how-can-it-be-fixed).
  @$pb.TagNumber(2)
  $55.Duration get maxAgeDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxAgeDuration($55.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAgeDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAgeDuration() => clearField(2);
  @$pb.TagNumber(2)
  $55.Duration ensureMaxAgeDuration() => $_ensure(1);

  /// This sets the maximum size of total evidence in bytes that can be committed in a single block.
  /// and should fall comfortably under the max block bytes.
  /// Default is 1048576 or 1MB
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set maxBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxBytes() => clearField(3);
}

/// ValidatorParams restrict the public key types validators can use.
/// NOTE: uses ABCI pubkey naming, not Amino names.
class ValidatorParams extends $pb.GeneratedMessage {
  factory ValidatorParams({
    $core.Iterable<$core.String>? pubKeyTypes,
  }) {
    final $result = create();
    if (pubKeyTypes != null) {
      $result.pubKeyTypes.addAll(pubKeyTypes);
    }
    return $result;
  }
  ValidatorParams._() : super();
  factory ValidatorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'pubKeyTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorParams clone() => ValidatorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorParams copyWith(void Function(ValidatorParams) updates) => super.copyWith((message) => updates(message as ValidatorParams)) as ValidatorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorParams create() => ValidatorParams._();
  ValidatorParams createEmptyInstance() => create();
  static $pb.PbList<ValidatorParams> createRepeated() => $pb.PbList<ValidatorParams>();
  @$core.pragma('dart2js:noInline')
  static ValidatorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorParams>(create);
  static ValidatorParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get pubKeyTypes => $_getList(0);
}

/// VersionParams contains the ABCI application version.
class VersionParams extends $pb.GeneratedMessage {
  factory VersionParams({
    $fixnum.Int64? app,
  }) {
    final $result = create();
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  VersionParams._() : super();
  factory VersionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'app', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionParams clone() => VersionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionParams copyWith(void Function(VersionParams) updates) => super.copyWith((message) => updates(message as VersionParams)) as VersionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionParams create() => VersionParams._();
  VersionParams createEmptyInstance() => create();
  static $pb.PbList<VersionParams> createRepeated() => $pb.PbList<VersionParams>();
  @$core.pragma('dart2js:noInline')
  static VersionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionParams>(create);
  static VersionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get app => $_getI64(0);
  @$pb.TagNumber(1)
  set app($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
}

///  HashedParams is a subset of ConsensusParams.
///
///  It is hashed into the Header.ConsensusHash.
class HashedParams extends $pb.GeneratedMessage {
  factory HashedParams({
    $fixnum.Int64? blockMaxBytes,
    $fixnum.Int64? blockMaxGas,
  }) {
    final $result = create();
    if (blockMaxBytes != null) {
      $result.blockMaxBytes = blockMaxBytes;
    }
    if (blockMaxGas != null) {
      $result.blockMaxGas = blockMaxGas;
    }
    return $result;
  }
  HashedParams._() : super();
  factory HashedParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashedParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HashedParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'blockMaxBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'blockMaxGas')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashedParams clone() => HashedParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashedParams copyWith(void Function(HashedParams) updates) => super.copyWith((message) => updates(message as HashedParams)) as HashedParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashedParams create() => HashedParams._();
  HashedParams createEmptyInstance() => create();
  static $pb.PbList<HashedParams> createRepeated() => $pb.PbList<HashedParams>();
  @$core.pragma('dart2js:noInline')
  static HashedParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashedParams>(create);
  static HashedParams? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockMaxBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set blockMaxBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockMaxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockMaxBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockMaxGas => $_getI64(1);
  @$pb.TagNumber(2)
  set blockMaxGas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockMaxGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockMaxGas() => clearField(2);
}

/// ABCIParams configure functionality specific to the Application Blockchain Interface.
class ABCIParams extends $pb.GeneratedMessage {
  factory ABCIParams({
    $fixnum.Int64? voteExtensionsEnableHeight,
  }) {
    final $result = create();
    if (voteExtensionsEnableHeight != null) {
      $result.voteExtensionsEnableHeight = voteExtensionsEnableHeight;
    }
    return $result;
  }
  ABCIParams._() : super();
  factory ABCIParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ABCIParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ABCIParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'voteExtensionsEnableHeight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ABCIParams clone() => ABCIParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ABCIParams copyWith(void Function(ABCIParams) updates) => super.copyWith((message) => updates(message as ABCIParams)) as ABCIParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ABCIParams create() => ABCIParams._();
  ABCIParams createEmptyInstance() => create();
  static $pb.PbList<ABCIParams> createRepeated() => $pb.PbList<ABCIParams>();
  @$core.pragma('dart2js:noInline')
  static ABCIParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ABCIParams>(create);
  static ABCIParams? _defaultInstance;

  ///  vote_extensions_enable_height configures the first height during which
  ///  vote extensions will be enabled. During this specified height, and for all
  ///  subsequent heights, precommit messages that do not contain valid extension data
  ///  will be considered invalid. Prior to this height, vote extensions will not
  ///  be used or accepted by validators on the network.
  ///
  ///  Once enabled, vote extensions will be created by the application in ExtendVote,
  ///  passed to the application for validation in VerifyVoteExtension and given
  ///  to the application to use when proposing a block during PrepareProposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get voteExtensionsEnableHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set voteExtensionsEnableHeight($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoteExtensionsEnableHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteExtensionsEnableHeight() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
