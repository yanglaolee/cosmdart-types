//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tx.pb.dart' as $25;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$submitProposal = $grpc.ClientMethod<$25.MsgSubmitProposal, $25.MsgSubmitProposalResponse>(
      '/cosmos.gov.v1.Msg/SubmitProposal',
      ($25.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$execLegacyContent = $grpc.ClientMethod<$25.MsgExecLegacyContent, $25.MsgExecLegacyContentResponse>(
      '/cosmos.gov.v1.Msg/ExecLegacyContent',
      ($25.MsgExecLegacyContent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MsgExecLegacyContentResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$25.MsgVote, $25.MsgVoteResponse>(
      '/cosmos.gov.v1.Msg/Vote',
      ($25.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MsgVoteResponse.fromBuffer(value));
  static final _$voteWeighted = $grpc.ClientMethod<$25.MsgVoteWeighted, $25.MsgVoteWeightedResponse>(
      '/cosmos.gov.v1.Msg/VoteWeighted',
      ($25.MsgVoteWeighted value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MsgVoteWeightedResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$25.MsgDeposit, $25.MsgDepositResponse>(
      '/cosmos.gov.v1.Msg/Deposit',
      ($25.MsgDeposit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MsgDepositResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$25.MsgUpdateParams, $25.MsgUpdateParamsResponse>(
      '/cosmos.gov.v1.Msg/UpdateParams',
      ($25.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$cancelProposal = $grpc.ClientMethod<$25.MsgCancelProposal, $25.MsgCancelProposalResponse>(
      '/cosmos.gov.v1.Msg/CancelProposal',
      ($25.MsgCancelProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MsgCancelProposalResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.MsgSubmitProposalResponse> submitProposal($25.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$25.MsgExecLegacyContentResponse> execLegacyContent($25.MsgExecLegacyContent request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$execLegacyContent, request, options: options);
  }

  $grpc.ResponseFuture<$25.MsgVoteResponse> vote($25.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$25.MsgVoteWeightedResponse> voteWeighted($25.MsgVoteWeighted request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWeighted, request, options: options);
  }

  $grpc.ResponseFuture<$25.MsgDepositResponse> deposit($25.MsgDeposit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$25.MsgUpdateParamsResponse> updateParams($25.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$25.MsgCancelProposalResponse> cancelProposal($25.MsgCancelProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelProposal, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.MsgSubmitProposal, $25.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MsgSubmitProposal.fromBuffer(value),
        ($25.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.MsgExecLegacyContent, $25.MsgExecLegacyContentResponse>(
        'ExecLegacyContent',
        execLegacyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MsgExecLegacyContent.fromBuffer(value),
        ($25.MsgExecLegacyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.MsgVote, $25.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MsgVote.fromBuffer(value),
        ($25.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.MsgVoteWeighted, $25.MsgVoteWeightedResponse>(
        'VoteWeighted',
        voteWeighted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MsgVoteWeighted.fromBuffer(value),
        ($25.MsgVoteWeightedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.MsgDeposit, $25.MsgDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MsgDeposit.fromBuffer(value),
        ($25.MsgDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.MsgUpdateParams, $25.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MsgUpdateParams.fromBuffer(value),
        ($25.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.MsgCancelProposal, $25.MsgCancelProposalResponse>(
        'CancelProposal',
        cancelProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MsgCancelProposal.fromBuffer(value),
        ($25.MsgCancelProposalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$25.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$25.MsgExecLegacyContentResponse> execLegacyContent_Pre($grpc.ServiceCall call, $async.Future<$25.MsgExecLegacyContent> request) async {
    return execLegacyContent(call, await request);
  }

  $async.Future<$25.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$25.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$25.MsgVoteWeightedResponse> voteWeighted_Pre($grpc.ServiceCall call, $async.Future<$25.MsgVoteWeighted> request) async {
    return voteWeighted(call, await request);
  }

  $async.Future<$25.MsgDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$25.MsgDeposit> request) async {
    return deposit(call, await request);
  }

  $async.Future<$25.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$25.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$25.MsgCancelProposalResponse> cancelProposal_Pre($grpc.ServiceCall call, $async.Future<$25.MsgCancelProposal> request) async {
    return cancelProposal(call, await request);
  }

  $async.Future<$25.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $25.MsgSubmitProposal request);
  $async.Future<$25.MsgExecLegacyContentResponse> execLegacyContent($grpc.ServiceCall call, $25.MsgExecLegacyContent request);
  $async.Future<$25.MsgVoteResponse> vote($grpc.ServiceCall call, $25.MsgVote request);
  $async.Future<$25.MsgVoteWeightedResponse> voteWeighted($grpc.ServiceCall call, $25.MsgVoteWeighted request);
  $async.Future<$25.MsgDepositResponse> deposit($grpc.ServiceCall call, $25.MsgDeposit request);
  $async.Future<$25.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $25.MsgUpdateParams request);
  $async.Future<$25.MsgCancelProposalResponse> cancelProposal($grpc.ServiceCall call, $25.MsgCancelProposal request);
}
