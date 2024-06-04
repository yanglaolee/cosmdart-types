//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gov.pb.dart' as $71;

/// GenesisState defines the gov module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $fixnum.Int64? startingProposalId,
    $core.Iterable<$71.Deposit>? deposits,
    $core.Iterable<$71.Vote>? votes,
    $core.Iterable<$71.Proposal>? proposals,
    $71.DepositParams? depositParams,
    $71.VotingParams? votingParams,
    $71.TallyParams? tallyParams,
  }) {
    final $result = create();
    if (startingProposalId != null) {
      $result.startingProposalId = startingProposalId;
    }
    if (deposits != null) {
      $result.deposits.addAll(deposits);
    }
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    if (proposals != null) {
      $result.proposals.addAll(proposals);
    }
    if (depositParams != null) {
      $result.depositParams = depositParams;
    }
    if (votingParams != null) {
      $result.votingParams = votingParams;
    }
    if (tallyParams != null) {
      $result.tallyParams = tallyParams;
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'startingProposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$71.Deposit>(2, _omitFieldNames ? '' : 'deposits', $pb.PbFieldType.PM, subBuilder: $71.Deposit.create)
    ..pc<$71.Vote>(3, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM, subBuilder: $71.Vote.create)
    ..pc<$71.Proposal>(4, _omitFieldNames ? '' : 'proposals', $pb.PbFieldType.PM, subBuilder: $71.Proposal.create)
    ..aOM<$71.DepositParams>(5, _omitFieldNames ? '' : 'depositParams', subBuilder: $71.DepositParams.create)
    ..aOM<$71.VotingParams>(6, _omitFieldNames ? '' : 'votingParams', subBuilder: $71.VotingParams.create)
    ..aOM<$71.TallyParams>(7, _omitFieldNames ? '' : 'tallyParams', subBuilder: $71.TallyParams.create)
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

  /// starting_proposal_id is the ID of the starting proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get startingProposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set startingProposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartingProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartingProposalId() => clearField(1);

  /// deposits defines all the deposits present at genesis.
  @$pb.TagNumber(2)
  $core.List<$71.Deposit> get deposits => $_getList(1);

  /// votes defines all the votes present at genesis.
  @$pb.TagNumber(3)
  $core.List<$71.Vote> get votes => $_getList(2);

  /// proposals defines all the proposals present at genesis.
  @$pb.TagNumber(4)
  $core.List<$71.Proposal> get proposals => $_getList(3);

  /// deposit_params defines all the parameters related to deposit.
  @$pb.TagNumber(5)
  $71.DepositParams get depositParams => $_getN(4);
  @$pb.TagNumber(5)
  set depositParams($71.DepositParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDepositParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepositParams() => clearField(5);
  @$pb.TagNumber(5)
  $71.DepositParams ensureDepositParams() => $_ensure(4);

  /// voting_params defines all the parameters related to voting.
  @$pb.TagNumber(6)
  $71.VotingParams get votingParams => $_getN(5);
  @$pb.TagNumber(6)
  set votingParams($71.VotingParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVotingParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearVotingParams() => clearField(6);
  @$pb.TagNumber(6)
  $71.VotingParams ensureVotingParams() => $_ensure(5);

  /// tally_params defines all the parameters related to tally.
  @$pb.TagNumber(7)
  $71.TallyParams get tallyParams => $_getN(6);
  @$pb.TagNumber(7)
  set tallyParams($71.TallyParams v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTallyParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearTallyParams() => clearField(7);
  @$pb.TagNumber(7)
  $71.TallyParams ensureTallyParams() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
