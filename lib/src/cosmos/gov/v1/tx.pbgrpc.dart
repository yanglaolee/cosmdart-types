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

import 'tx.pb.dart' as $1;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$submitProposal = $grpc.ClientMethod<$1.MsgSubmitProposal, $1.MsgSubmitProposalResponse>(
      '/cosmos.gov.v1.Msg/SubmitProposal',
      ($1.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$execLegacyContent = $grpc.ClientMethod<$1.MsgExecLegacyContent, $1.MsgExecLegacyContentResponse>(
      '/cosmos.gov.v1.Msg/ExecLegacyContent',
      ($1.MsgExecLegacyContent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgExecLegacyContentResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$1.MsgVote, $1.MsgVoteResponse>(
      '/cosmos.gov.v1.Msg/Vote',
      ($1.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgVoteResponse.fromBuffer(value));
  static final _$voteWeighted = $grpc.ClientMethod<$1.MsgVoteWeighted, $1.MsgVoteWeightedResponse>(
      '/cosmos.gov.v1.Msg/VoteWeighted',
      ($1.MsgVoteWeighted value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgVoteWeightedResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$1.MsgDeposit, $1.MsgDepositResponse>(
      '/cosmos.gov.v1.Msg/Deposit',
      ($1.MsgDeposit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgDepositResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
      '/cosmos.gov.v1.Msg/UpdateParams',
      ($1.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$cancelProposal = $grpc.ClientMethod<$1.MsgCancelProposal, $1.MsgCancelProposalResponse>(
      '/cosmos.gov.v1.Msg/CancelProposal',
      ($1.MsgCancelProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgCancelProposalResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgSubmitProposalResponse> submitProposal($1.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgExecLegacyContentResponse> execLegacyContent($1.MsgExecLegacyContent request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$execLegacyContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgVoteResponse> vote($1.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgVoteWeightedResponse> voteWeighted($1.MsgVoteWeighted request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWeighted, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDepositResponse> deposit($1.MsgDeposit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateParams($1.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCancelProposalResponse> cancelProposal($1.MsgCancelProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelProposal, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgSubmitProposal, $1.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSubmitProposal.fromBuffer(value),
        ($1.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgExecLegacyContent, $1.MsgExecLegacyContentResponse>(
        'ExecLegacyContent',
        execLegacyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgExecLegacyContent.fromBuffer(value),
        ($1.MsgExecLegacyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgVote, $1.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgVote.fromBuffer(value),
        ($1.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgVoteWeighted, $1.MsgVoteWeightedResponse>(
        'VoteWeighted',
        voteWeighted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgVoteWeighted.fromBuffer(value),
        ($1.MsgVoteWeightedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDeposit, $1.MsgDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgDeposit.fromBuffer(value),
        ($1.MsgDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateParams.fromBuffer(value),
        ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgCancelProposal, $1.MsgCancelProposalResponse>(
        'CancelProposal',
        cancelProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgCancelProposal.fromBuffer(value),
        ($1.MsgCancelProposalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$1.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$1.MsgExecLegacyContentResponse> execLegacyContent_Pre($grpc.ServiceCall call, $async.Future<$1.MsgExecLegacyContent> request) async {
    return execLegacyContent(call, await request);
  }

  $async.Future<$1.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$1.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$1.MsgVoteWeightedResponse> voteWeighted_Pre($grpc.ServiceCall call, $async.Future<$1.MsgVoteWeighted> request) async {
    return voteWeighted(call, await request);
  }

  $async.Future<$1.MsgDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$1.MsgDeposit> request) async {
    return deposit(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$1.MsgCancelProposalResponse> cancelProposal_Pre($grpc.ServiceCall call, $async.Future<$1.MsgCancelProposal> request) async {
    return cancelProposal(call, await request);
  }

  $async.Future<$1.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $1.MsgSubmitProposal request);
  $async.Future<$1.MsgExecLegacyContentResponse> execLegacyContent($grpc.ServiceCall call, $1.MsgExecLegacyContent request);
  $async.Future<$1.MsgVoteResponse> vote($grpc.ServiceCall call, $1.MsgVote request);
  $async.Future<$1.MsgVoteWeightedResponse> voteWeighted($grpc.ServiceCall call, $1.MsgVoteWeighted request);
  $async.Future<$1.MsgDepositResponse> deposit($grpc.ServiceCall call, $1.MsgDeposit request);
  $async.Future<$1.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $1.MsgUpdateParams request);
  $async.Future<$1.MsgCancelProposalResponse> cancelProposal($grpc.ServiceCall call, $1.MsgCancelProposal request);
}
