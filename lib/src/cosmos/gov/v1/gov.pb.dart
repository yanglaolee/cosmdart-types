//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/gov.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $3;
import '../../../google/protobuf/duration.pb.dart' as $5;
import '../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../base/v1beta1/coin.pb.dart' as $2;
import 'gov.pbenum.dart';

export 'gov.pbenum.dart';

/// WeightedVoteOption defines a unit of vote for vote split.
class WeightedVoteOption extends $pb.GeneratedMessage {
  factory WeightedVoteOption({
    VoteOption? option,
    $core.String? weight,
  }) {
    final $result = create();
    if (option != null) {
      $result.option = option;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  WeightedVoteOption._() : super();
  factory WeightedVoteOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedVoteOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedVoteOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..e<VoteOption>(1, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE, defaultOrMaker: VoteOption.VOTE_OPTION_UNSPECIFIED, valueOf: VoteOption.valueOf, enumValues: VoteOption.values)
    ..aOS(2, _omitFieldNames ? '' : 'weight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeightedVoteOption clone() => WeightedVoteOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeightedVoteOption copyWith(void Function(WeightedVoteOption) updates) => super.copyWith((message) => updates(message as WeightedVoteOption)) as WeightedVoteOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption create() => WeightedVoteOption._();
  WeightedVoteOption createEmptyInstance() => create();
  static $pb.PbList<WeightedVoteOption> createRepeated() => $pb.PbList<WeightedVoteOption>();
  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightedVoteOption>(create);
  static WeightedVoteOption? _defaultInstance;

  /// option defines the valid vote options, it must not contain duplicate vote options.
  @$pb.TagNumber(1)
  VoteOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(VoteOption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => clearField(1);

  /// weight is the vote weight associated with the vote option.
  @$pb.TagNumber(2)
  $core.String get weight => $_getSZ(1);
  @$pb.TagNumber(2)
  set weight($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// Deposit defines an amount deposited by an account address to an active
/// proposal.
class Deposit extends $pb.GeneratedMessage {
  factory Deposit({
    $fixnum.Int64? proposalId,
    $core.String? depositor,
    $core.Iterable<$2.Coin>? amount,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  Deposit._() : super();
  factory Deposit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deposit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deposit', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'depositor')
    ..pc<$2.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deposit clone() => Deposit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deposit copyWith(void Function(Deposit) updates) => super.copyWith((message) => updates(message as Deposit)) as Deposit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deposit create() => Deposit._();
  Deposit createEmptyInstance() => create();
  static $pb.PbList<Deposit> createRepeated() => $pb.PbList<Deposit>();
  @$core.pragma('dart2js:noInline')
  static Deposit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deposit>(create);
  static Deposit? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// depositor defines the deposit addresses from the proposals.
  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);

  /// amount to be deposited by depositor.
  @$pb.TagNumber(3)
  $core.List<$2.Coin> get amount => $_getList(2);
}

/// Proposal defines the core field members of a governance proposal.
class Proposal extends $pb.GeneratedMessage {
  factory Proposal({
    $fixnum.Int64? id,
    $core.Iterable<$3.Any>? messages,
    ProposalStatus? status,
    TallyResult? finalTallyResult,
    $4.Timestamp? submitTime,
    $4.Timestamp? depositEndTime,
    $core.Iterable<$2.Coin>? totalDeposit,
    $4.Timestamp? votingStartTime,
    $4.Timestamp? votingEndTime,
    $core.String? metadata,
    $core.String? title,
    $core.String? summary,
    $core.String? proposer,
    $core.bool? expedited,
    $core.String? failedReason,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (status != null) {
      $result.status = status;
    }
    if (finalTallyResult != null) {
      $result.finalTallyResult = finalTallyResult;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (depositEndTime != null) {
      $result.depositEndTime = depositEndTime;
    }
    if (totalDeposit != null) {
      $result.totalDeposit.addAll(totalDeposit);
    }
    if (votingStartTime != null) {
      $result.votingStartTime = votingStartTime;
    }
    if (votingEndTime != null) {
      $result.votingEndTime = votingEndTime;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (title != null) {
      $result.title = title;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (proposer != null) {
      $result.proposer = proposer;
    }
    if (expedited != null) {
      $result.expedited = expedited;
    }
    if (failedReason != null) {
      $result.failedReason = failedReason;
    }
    return $result;
  }
  Proposal._() : super();
  factory Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$3.Any>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $3.Any.create)
    ..e<ProposalStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED, valueOf: ProposalStatus.valueOf, enumValues: ProposalStatus.values)
    ..aOM<TallyResult>(4, _omitFieldNames ? '' : 'finalTallyResult', subBuilder: TallyResult.create)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'submitTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'depositEndTime', subBuilder: $4.Timestamp.create)
    ..pc<$2.Coin>(7, _omitFieldNames ? '' : 'totalDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$4.Timestamp>(8, _omitFieldNames ? '' : 'votingStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(9, _omitFieldNames ? '' : 'votingEndTime', subBuilder: $4.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'metadata')
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'summary')
    ..aOS(13, _omitFieldNames ? '' : 'proposer')
    ..aOB(14, _omitFieldNames ? '' : 'expedited')
    ..aOS(15, _omitFieldNames ? '' : 'failedReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) => super.copyWith((message) => updates(message as Proposal)) as Proposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  /// id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// messages are the arbitrary messages to be executed if the proposal passes.
  @$pb.TagNumber(2)
  $core.List<$3.Any> get messages => $_getList(1);

  /// status defines the proposal status.
  @$pb.TagNumber(3)
  ProposalStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ProposalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// final_tally_result is the final tally result of the proposal. When
  /// querying a proposal via gRPC, this field is not populated until the
  /// proposal's voting period has ended.
  @$pb.TagNumber(4)
  TallyResult get finalTallyResult => $_getN(3);
  @$pb.TagNumber(4)
  set finalTallyResult(TallyResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinalTallyResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalTallyResult() => clearField(4);
  @$pb.TagNumber(4)
  TallyResult ensureFinalTallyResult() => $_ensure(3);

  /// submit_time is the time of proposal submission.
  @$pb.TagNumber(5)
  $4.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureSubmitTime() => $_ensure(4);

  /// deposit_end_time is the end time for deposition.
  @$pb.TagNumber(6)
  $4.Timestamp get depositEndTime => $_getN(5);
  @$pb.TagNumber(6)
  set depositEndTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepositEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepositEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureDepositEndTime() => $_ensure(5);

  /// total_deposit is the total deposit on the proposal.
  @$pb.TagNumber(7)
  $core.List<$2.Coin> get totalDeposit => $_getList(6);

  /// voting_start_time is the starting time to vote on a proposal.
  @$pb.TagNumber(8)
  $4.Timestamp get votingStartTime => $_getN(7);
  @$pb.TagNumber(8)
  set votingStartTime($4.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVotingStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearVotingStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureVotingStartTime() => $_ensure(7);

  /// voting_end_time is the end time of voting on a proposal.
  @$pb.TagNumber(9)
  $4.Timestamp get votingEndTime => $_getN(8);
  @$pb.TagNumber(9)
  set votingEndTime($4.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVotingEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearVotingEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $4.Timestamp ensureVotingEndTime() => $_ensure(8);

  /// metadata is any arbitrary metadata attached to the proposal.
  /// the recommended format of the metadata is to be found here:
  /// https://docs.cosmos.network/v0.47/modules/gov#proposal-3
  @$pb.TagNumber(10)
  $core.String get metadata => $_getSZ(9);
  @$pb.TagNumber(10)
  set metadata($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);

  ///  title is the title of the proposal
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(10);
  @$pb.TagNumber(11)
  set title($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(10);
  @$pb.TagNumber(11)
  void clearTitle() => clearField(11);

  ///  summary is a short summary of the proposal
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(12)
  $core.String get summary => $_getSZ(11);
  @$pb.TagNumber(12)
  set summary($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSummary() => $_has(11);
  @$pb.TagNumber(12)
  void clearSummary() => clearField(12);

  ///  proposer is the address of the proposal sumbitter
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(13)
  $core.String get proposer => $_getSZ(12);
  @$pb.TagNumber(13)
  set proposer($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProposer() => $_has(12);
  @$pb.TagNumber(13)
  void clearProposer() => clearField(13);

  ///  expedited defines if the proposal is expedited
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(14)
  $core.bool get expedited => $_getBF(13);
  @$pb.TagNumber(14)
  set expedited($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasExpedited() => $_has(13);
  @$pb.TagNumber(14)
  void clearExpedited() => clearField(14);

  ///  failed_reason defines the reason why the proposal failed
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(15)
  $core.String get failedReason => $_getSZ(14);
  @$pb.TagNumber(15)
  set failedReason($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFailedReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearFailedReason() => clearField(15);
}

/// TallyResult defines a standard tally for a governance proposal.
class TallyResult extends $pb.GeneratedMessage {
  factory TallyResult({
    $core.String? yesCount,
    $core.String? abstainCount,
    $core.String? noCount,
    $core.String? noWithVetoCount,
  }) {
    final $result = create();
    if (yesCount != null) {
      $result.yesCount = yesCount;
    }
    if (abstainCount != null) {
      $result.abstainCount = abstainCount;
    }
    if (noCount != null) {
      $result.noCount = noCount;
    }
    if (noWithVetoCount != null) {
      $result.noWithVetoCount = noWithVetoCount;
    }
    return $result;
  }
  TallyResult._() : super();
  factory TallyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TallyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TallyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'yesCount')
    ..aOS(2, _omitFieldNames ? '' : 'abstainCount')
    ..aOS(3, _omitFieldNames ? '' : 'noCount')
    ..aOS(4, _omitFieldNames ? '' : 'noWithVetoCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TallyResult clone() => TallyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TallyResult copyWith(void Function(TallyResult) updates) => super.copyWith((message) => updates(message as TallyResult)) as TallyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TallyResult create() => TallyResult._();
  TallyResult createEmptyInstance() => create();
  static $pb.PbList<TallyResult> createRepeated() => $pb.PbList<TallyResult>();
  @$core.pragma('dart2js:noInline')
  static TallyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TallyResult>(create);
  static TallyResult? _defaultInstance;

  /// yes_count is the number of yes votes on a proposal.
  @$pb.TagNumber(1)
  $core.String get yesCount => $_getSZ(0);
  @$pb.TagNumber(1)
  set yesCount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearYesCount() => clearField(1);

  /// abstain_count is the number of abstain votes on a proposal.
  @$pb.TagNumber(2)
  $core.String get abstainCount => $_getSZ(1);
  @$pb.TagNumber(2)
  set abstainCount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbstainCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbstainCount() => clearField(2);

  /// no_count is the number of no votes on a proposal.
  @$pb.TagNumber(3)
  $core.String get noCount => $_getSZ(2);
  @$pb.TagNumber(3)
  set noCount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoCount() => clearField(3);

  /// no_with_veto_count is the number of no with veto votes on a proposal.
  @$pb.TagNumber(4)
  $core.String get noWithVetoCount => $_getSZ(3);
  @$pb.TagNumber(4)
  set noWithVetoCount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoWithVetoCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoWithVetoCount() => clearField(4);
}

/// Vote defines a vote on a governance proposal.
/// A Vote consists of a proposal ID, the voter, and the vote option.
class Vote extends $pb.GeneratedMessage {
  factory Vote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    $core.Iterable<WeightedVoteOption>? options,
    $core.String? metadata,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Vote._() : super();
  factory Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vote', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..pc<WeightedVoteOption>(4, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: WeightedVoteOption.create)
    ..aOS(5, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) => super.copyWith((message) => updates(message as Vote)) as Vote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// voter is the voter address of the proposal.
  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  /// options is the weighted vote options.
  @$pb.TagNumber(4)
  $core.List<WeightedVoteOption> get options => $_getList(2);

  /// metadata is any arbitrary metadata attached to the vote.
  /// the recommended format of the metadata is to be found here: https://docs.cosmos.network/v0.47/modules/gov#vote-5
  @$pb.TagNumber(5)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(5)
  set metadata($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
}

/// DepositParams defines the params for deposits on governance proposals.
class DepositParams extends $pb.GeneratedMessage {
  factory DepositParams({
    $core.Iterable<$2.Coin>? minDeposit,
    $5.Duration? maxDepositPeriod,
  }) {
    final $result = create();
    if (minDeposit != null) {
      $result.minDeposit.addAll(minDeposit);
    }
    if (maxDepositPeriod != null) {
      $result.maxDepositPeriod = maxDepositPeriod;
    }
    return $result;
  }
  DepositParams._() : super();
  factory DepositParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepositParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'minDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'maxDepositPeriod', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositParams clone() => DepositParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositParams copyWith(void Function(DepositParams) updates) => super.copyWith((message) => updates(message as DepositParams)) as DepositParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositParams create() => DepositParams._();
  DepositParams createEmptyInstance() => create();
  static $pb.PbList<DepositParams> createRepeated() => $pb.PbList<DepositParams>();
  @$core.pragma('dart2js:noInline')
  static DepositParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositParams>(create);
  static DepositParams? _defaultInstance;

  /// Minimum deposit for a proposal to enter voting period.
  @$pb.TagNumber(1)
  $core.List<$2.Coin> get minDeposit => $_getList(0);

  /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2
  /// months.
  @$pb.TagNumber(2)
  $5.Duration get maxDepositPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set maxDepositPeriod($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDepositPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDepositPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureMaxDepositPeriod() => $_ensure(1);
}

/// VotingParams defines the params for voting on governance proposals.
class VotingParams extends $pb.GeneratedMessage {
  factory VotingParams({
    $5.Duration? votingPeriod,
  }) {
    final $result = create();
    if (votingPeriod != null) {
      $result.votingPeriod = votingPeriod;
    }
    return $result;
  }
  VotingParams._() : super();
  factory VotingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VotingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VotingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'votingPeriod', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VotingParams clone() => VotingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VotingParams copyWith(void Function(VotingParams) updates) => super.copyWith((message) => updates(message as VotingParams)) as VotingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VotingParams create() => VotingParams._();
  VotingParams createEmptyInstance() => create();
  static $pb.PbList<VotingParams> createRepeated() => $pb.PbList<VotingParams>();
  @$core.pragma('dart2js:noInline')
  static VotingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VotingParams>(create);
  static VotingParams? _defaultInstance;

  /// Duration of the voting period.
  @$pb.TagNumber(1)
  $5.Duration get votingPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set votingPeriod($5.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotingPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotingPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureVotingPeriod() => $_ensure(0);
}

/// TallyParams defines the params for tallying votes on governance proposals.
class TallyParams extends $pb.GeneratedMessage {
  factory TallyParams({
    $core.String? quorum,
    $core.String? threshold,
    $core.String? vetoThreshold,
  }) {
    final $result = create();
    if (quorum != null) {
      $result.quorum = quorum;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (vetoThreshold != null) {
      $result.vetoThreshold = vetoThreshold;
    }
    return $result;
  }
  TallyParams._() : super();
  factory TallyParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TallyParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TallyParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'quorum')
    ..aOS(2, _omitFieldNames ? '' : 'threshold')
    ..aOS(3, _omitFieldNames ? '' : 'vetoThreshold')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TallyParams clone() => TallyParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TallyParams copyWith(void Function(TallyParams) updates) => super.copyWith((message) => updates(message as TallyParams)) as TallyParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TallyParams create() => TallyParams._();
  TallyParams createEmptyInstance() => create();
  static $pb.PbList<TallyParams> createRepeated() => $pb.PbList<TallyParams>();
  @$core.pragma('dart2js:noInline')
  static TallyParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TallyParams>(create);
  static TallyParams? _defaultInstance;

  /// Minimum percentage of total stake needed to vote for a result to be
  /// considered valid.
  @$pb.TagNumber(1)
  $core.String get quorum => $_getSZ(0);
  @$pb.TagNumber(1)
  set quorum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuorum() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuorum() => clearField(1);

  /// Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
  @$pb.TagNumber(2)
  $core.String get threshold => $_getSZ(1);
  @$pb.TagNumber(2)
  set threshold($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);

  /// Minimum value of Veto votes to Total votes ratio for proposal to be
  /// vetoed. Default value: 1/3.
  @$pb.TagNumber(3)
  $core.String get vetoThreshold => $_getSZ(2);
  @$pb.TagNumber(3)
  set vetoThreshold($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVetoThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearVetoThreshold() => clearField(3);
}

///  Params defines the parameters for the x/gov module.
///
///  Since: cosmos-sdk 0.47
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.Iterable<$2.Coin>? minDeposit,
    $5.Duration? maxDepositPeriod,
    $5.Duration? votingPeriod,
    $core.String? quorum,
    $core.String? threshold,
    $core.String? vetoThreshold,
    $core.String? minInitialDepositRatio,
    $core.String? proposalCancelRatio,
    $core.String? proposalCancelDest,
    $5.Duration? expeditedVotingPeriod,
    $core.String? expeditedThreshold,
    $core.Iterable<$2.Coin>? expeditedMinDeposit,
    $core.bool? burnVoteQuorum,
    $core.bool? burnProposalDepositPrevote,
    $core.bool? burnVoteVeto,
    $core.String? minDepositRatio,
  }) {
    final $result = create();
    if (minDeposit != null) {
      $result.minDeposit.addAll(minDeposit);
    }
    if (maxDepositPeriod != null) {
      $result.maxDepositPeriod = maxDepositPeriod;
    }
    if (votingPeriod != null) {
      $result.votingPeriod = votingPeriod;
    }
    if (quorum != null) {
      $result.quorum = quorum;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (vetoThreshold != null) {
      $result.vetoThreshold = vetoThreshold;
    }
    if (minInitialDepositRatio != null) {
      $result.minInitialDepositRatio = minInitialDepositRatio;
    }
    if (proposalCancelRatio != null) {
      $result.proposalCancelRatio = proposalCancelRatio;
    }
    if (proposalCancelDest != null) {
      $result.proposalCancelDest = proposalCancelDest;
    }
    if (expeditedVotingPeriod != null) {
      $result.expeditedVotingPeriod = expeditedVotingPeriod;
    }
    if (expeditedThreshold != null) {
      $result.expeditedThreshold = expeditedThreshold;
    }
    if (expeditedMinDeposit != null) {
      $result.expeditedMinDeposit.addAll(expeditedMinDeposit);
    }
    if (burnVoteQuorum != null) {
      $result.burnVoteQuorum = burnVoteQuorum;
    }
    if (burnProposalDepositPrevote != null) {
      $result.burnProposalDepositPrevote = burnProposalDepositPrevote;
    }
    if (burnVoteVeto != null) {
      $result.burnVoteVeto = burnVoteVeto;
    }
    if (minDepositRatio != null) {
      $result.minDepositRatio = minDepositRatio;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'minDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'maxDepositPeriod', subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(3, _omitFieldNames ? '' : 'votingPeriod', subBuilder: $5.Duration.create)
    ..aOS(4, _omitFieldNames ? '' : 'quorum')
    ..aOS(5, _omitFieldNames ? '' : 'threshold')
    ..aOS(6, _omitFieldNames ? '' : 'vetoThreshold')
    ..aOS(7, _omitFieldNames ? '' : 'minInitialDepositRatio')
    ..aOS(8, _omitFieldNames ? '' : 'proposalCancelRatio')
    ..aOS(9, _omitFieldNames ? '' : 'proposalCancelDest')
    ..aOM<$5.Duration>(10, _omitFieldNames ? '' : 'expeditedVotingPeriod', subBuilder: $5.Duration.create)
    ..aOS(11, _omitFieldNames ? '' : 'expeditedThreshold')
    ..pc<$2.Coin>(12, _omitFieldNames ? '' : 'expeditedMinDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOB(13, _omitFieldNames ? '' : 'burnVoteQuorum')
    ..aOB(14, _omitFieldNames ? '' : 'burnProposalDepositPrevote')
    ..aOB(15, _omitFieldNames ? '' : 'burnVoteVeto')
    ..aOS(16, _omitFieldNames ? '' : 'minDepositRatio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// Minimum deposit for a proposal to enter voting period.
  @$pb.TagNumber(1)
  $core.List<$2.Coin> get minDeposit => $_getList(0);

  /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2
  /// months.
  @$pb.TagNumber(2)
  $5.Duration get maxDepositPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set maxDepositPeriod($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDepositPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDepositPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureMaxDepositPeriod() => $_ensure(1);

  /// Duration of the voting period.
  @$pb.TagNumber(3)
  $5.Duration get votingPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set votingPeriod($5.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVotingPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearVotingPeriod() => clearField(3);
  @$pb.TagNumber(3)
  $5.Duration ensureVotingPeriod() => $_ensure(2);

  /// Minimum percentage of total stake needed to vote for a result to be
  /// considered valid.
  @$pb.TagNumber(4)
  $core.String get quorum => $_getSZ(3);
  @$pb.TagNumber(4)
  set quorum($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuorum() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuorum() => clearField(4);

  /// Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
  @$pb.TagNumber(5)
  $core.String get threshold => $_getSZ(4);
  @$pb.TagNumber(5)
  set threshold($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreshold() => clearField(5);

  /// Minimum value of Veto votes to Total votes ratio for proposal to be
  /// vetoed. Default value: 1/3.
  @$pb.TagNumber(6)
  $core.String get vetoThreshold => $_getSZ(5);
  @$pb.TagNumber(6)
  set vetoThreshold($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVetoThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearVetoThreshold() => clearField(6);

  /// The ratio representing the proportion of the deposit value that must be paid at proposal submission.
  @$pb.TagNumber(7)
  $core.String get minInitialDepositRatio => $_getSZ(6);
  @$pb.TagNumber(7)
  set minInitialDepositRatio($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinInitialDepositRatio() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinInitialDepositRatio() => clearField(7);

  ///  The cancel ratio which will not be returned back to the depositors when a proposal is cancelled.
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(8)
  $core.String get proposalCancelRatio => $_getSZ(7);
  @$pb.TagNumber(8)
  set proposalCancelRatio($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProposalCancelRatio() => $_has(7);
  @$pb.TagNumber(8)
  void clearProposalCancelRatio() => clearField(8);

  ///  The address which will receive (proposal_cancel_ratio * deposit) proposal deposits.
  ///  If empty, the (proposal_cancel_ratio * deposit) proposal deposits will be burned.
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(9)
  $core.String get proposalCancelDest => $_getSZ(8);
  @$pb.TagNumber(9)
  set proposalCancelDest($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProposalCancelDest() => $_has(8);
  @$pb.TagNumber(9)
  void clearProposalCancelDest() => clearField(9);

  ///  Duration of the voting period of an expedited proposal.
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(10)
  $5.Duration get expeditedVotingPeriod => $_getN(9);
  @$pb.TagNumber(10)
  set expeditedVotingPeriod($5.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpeditedVotingPeriod() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpeditedVotingPeriod() => clearField(10);
  @$pb.TagNumber(10)
  $5.Duration ensureExpeditedVotingPeriod() => $_ensure(9);

  ///  Minimum proportion of Yes votes for proposal to pass. Default value: 0.67.
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(11)
  $core.String get expeditedThreshold => $_getSZ(10);
  @$pb.TagNumber(11)
  set expeditedThreshold($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpeditedThreshold() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpeditedThreshold() => clearField(11);

  /// Minimum expedited deposit for a proposal to enter voting period.
  @$pb.TagNumber(12)
  $core.List<$2.Coin> get expeditedMinDeposit => $_getList(11);

  /// burn deposits if a proposal does not meet quorum
  @$pb.TagNumber(13)
  $core.bool get burnVoteQuorum => $_getBF(12);
  @$pb.TagNumber(13)
  set burnVoteQuorum($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBurnVoteQuorum() => $_has(12);
  @$pb.TagNumber(13)
  void clearBurnVoteQuorum() => clearField(13);

  /// burn deposits if the proposal does not enter voting period
  @$pb.TagNumber(14)
  $core.bool get burnProposalDepositPrevote => $_getBF(13);
  @$pb.TagNumber(14)
  set burnProposalDepositPrevote($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBurnProposalDepositPrevote() => $_has(13);
  @$pb.TagNumber(14)
  void clearBurnProposalDepositPrevote() => clearField(14);

  /// burn deposits if quorum with vote type no_veto is met
  @$pb.TagNumber(15)
  $core.bool get burnVoteVeto => $_getBF(14);
  @$pb.TagNumber(15)
  set burnVoteVeto($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBurnVoteVeto() => $_has(14);
  @$pb.TagNumber(15)
  void clearBurnVoteVeto() => clearField(15);

  ///  The ratio representing the proportion of the deposit value minimum that must be met when making a deposit.
  ///  Default value: 0.01. Meaning that for a chain with a min_deposit of 100stake, a deposit of 1stake would be
  ///  required.
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(16)
  $core.String get minDepositRatio => $_getSZ(15);
  @$pb.TagNumber(16)
  set minDepositRatio($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMinDepositRatio() => $_has(15);
  @$pb.TagNumber(16)
  void clearMinDepositRatio() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
