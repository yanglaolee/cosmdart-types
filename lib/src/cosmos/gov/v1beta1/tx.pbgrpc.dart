//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/tx.proto
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

import 'tx.pb.dart' as $27;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$submitProposal = $grpc.ClientMethod<$27.MsgSubmitProposal, $27.MsgSubmitProposalResponse>(
      '/cosmos.gov.v1beta1.Msg/SubmitProposal',
      ($27.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$27.MsgVote, $27.MsgVoteResponse>(
      '/cosmos.gov.v1beta1.Msg/Vote',
      ($27.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgVoteResponse.fromBuffer(value));
  static final _$voteWeighted = $grpc.ClientMethod<$27.MsgVoteWeighted, $27.MsgVoteWeightedResponse>(
      '/cosmos.gov.v1beta1.Msg/VoteWeighted',
      ($27.MsgVoteWeighted value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgVoteWeightedResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$27.MsgDeposit, $27.MsgDepositResponse>(
      '/cosmos.gov.v1beta1.Msg/Deposit',
      ($27.MsgDeposit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgDepositResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$27.MsgSubmitProposalResponse> submitProposal($27.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgVoteResponse> vote($27.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgVoteWeightedResponse> voteWeighted($27.MsgVoteWeighted request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWeighted, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgDepositResponse> deposit($27.MsgDeposit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.MsgSubmitProposal, $27.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgSubmitProposal.fromBuffer(value),
        ($27.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgVote, $27.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgVote.fromBuffer(value),
        ($27.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgVoteWeighted, $27.MsgVoteWeightedResponse>(
        'VoteWeighted',
        voteWeighted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgVoteWeighted.fromBuffer(value),
        ($27.MsgVoteWeightedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgDeposit, $27.MsgDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgDeposit.fromBuffer(value),
        ($27.MsgDepositResponse value) => value.writeToBuffer()));
  }

  $async.Future<$27.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$27.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$27.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$27.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$27.MsgVoteWeightedResponse> voteWeighted_Pre($grpc.ServiceCall call, $async.Future<$27.MsgVoteWeighted> request) async {
    return voteWeighted(call, await request);
  }

  $async.Future<$27.MsgDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$27.MsgDeposit> request) async {
    return deposit(call, await request);
  }

  $async.Future<$27.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $27.MsgSubmitProposal request);
  $async.Future<$27.MsgVoteResponse> vote($grpc.ServiceCall call, $27.MsgVote request);
  $async.Future<$27.MsgVoteWeightedResponse> voteWeighted($grpc.ServiceCall call, $27.MsgVoteWeighted request);
  $async.Future<$27.MsgDepositResponse> deposit($grpc.ServiceCall call, $27.MsgDeposit request);
}
