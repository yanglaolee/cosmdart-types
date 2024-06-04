//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/query.proto
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

import 'query.pb.dart' as $26;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$proposal = $grpc.ClientMethod<$26.QueryProposalRequest, $26.QueryProposalResponse>(
      '/cosmos.gov.v1beta1.Query/Proposal',
      ($26.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryProposalResponse.fromBuffer(value));
  static final _$proposals = $grpc.ClientMethod<$26.QueryProposalsRequest, $26.QueryProposalsResponse>(
      '/cosmos.gov.v1beta1.Query/Proposals',
      ($26.QueryProposalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryProposalsResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$26.QueryVoteRequest, $26.QueryVoteResponse>(
      '/cosmos.gov.v1beta1.Query/Vote',
      ($26.QueryVoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryVoteResponse.fromBuffer(value));
  static final _$votes = $grpc.ClientMethod<$26.QueryVotesRequest, $26.QueryVotesResponse>(
      '/cosmos.gov.v1beta1.Query/Votes',
      ($26.QueryVotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryVotesResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$26.QueryParamsRequest, $26.QueryParamsResponse>(
      '/cosmos.gov.v1beta1.Query/Params',
      ($26.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryParamsResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$26.QueryDepositRequest, $26.QueryDepositResponse>(
      '/cosmos.gov.v1beta1.Query/Deposit',
      ($26.QueryDepositRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryDepositResponse.fromBuffer(value));
  static final _$deposits = $grpc.ClientMethod<$26.QueryDepositsRequest, $26.QueryDepositsResponse>(
      '/cosmos.gov.v1beta1.Query/Deposits',
      ($26.QueryDepositsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryDepositsResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$26.QueryTallyResultRequest, $26.QueryTallyResultResponse>(
      '/cosmos.gov.v1beta1.Query/TallyResult',
      ($26.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryTallyResultResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$26.QueryProposalResponse> proposal($26.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryProposalsResponse> proposals($26.QueryProposalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposals, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryVoteResponse> vote($26.QueryVoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryVotesResponse> votes($26.QueryVotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votes, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryParamsResponse> params($26.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryDepositResponse> deposit($26.QueryDepositRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryDepositsResponse> deposits($26.QueryDepositsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposits, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryTallyResultResponse> tallyResult($26.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.QueryProposalRequest, $26.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryProposalRequest.fromBuffer(value),
        ($26.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryProposalsRequest, $26.QueryProposalsResponse>(
        'Proposals',
        proposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryProposalsRequest.fromBuffer(value),
        ($26.QueryProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryVoteRequest, $26.QueryVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryVoteRequest.fromBuffer(value),
        ($26.QueryVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryVotesRequest, $26.QueryVotesResponse>(
        'Votes',
        votes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryVotesRequest.fromBuffer(value),
        ($26.QueryVotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryParamsRequest, $26.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryParamsRequest.fromBuffer(value),
        ($26.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryDepositRequest, $26.QueryDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryDepositRequest.fromBuffer(value),
        ($26.QueryDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryDepositsRequest, $26.QueryDepositsResponse>(
        'Deposits',
        deposits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryDepositsRequest.fromBuffer(value),
        ($26.QueryDepositsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryTallyResultRequest, $26.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryTallyResultRequest.fromBuffer(value),
        ($26.QueryTallyResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$26.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$26.QueryProposalsResponse> proposals_Pre($grpc.ServiceCall call, $async.Future<$26.QueryProposalsRequest> request) async {
    return proposals(call, await request);
  }

  $async.Future<$26.QueryVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$26.QueryVoteRequest> request) async {
    return vote(call, await request);
  }

  $async.Future<$26.QueryVotesResponse> votes_Pre($grpc.ServiceCall call, $async.Future<$26.QueryVotesRequest> request) async {
    return votes(call, await request);
  }

  $async.Future<$26.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$26.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$26.QueryDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$26.QueryDepositRequest> request) async {
    return deposit(call, await request);
  }

  $async.Future<$26.QueryDepositsResponse> deposits_Pre($grpc.ServiceCall call, $async.Future<$26.QueryDepositsRequest> request) async {
    return deposits(call, await request);
  }

  $async.Future<$26.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$26.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$26.QueryProposalResponse> proposal($grpc.ServiceCall call, $26.QueryProposalRequest request);
  $async.Future<$26.QueryProposalsResponse> proposals($grpc.ServiceCall call, $26.QueryProposalsRequest request);
  $async.Future<$26.QueryVoteResponse> vote($grpc.ServiceCall call, $26.QueryVoteRequest request);
  $async.Future<$26.QueryVotesResponse> votes($grpc.ServiceCall call, $26.QueryVotesRequest request);
  $async.Future<$26.QueryParamsResponse> params($grpc.ServiceCall call, $26.QueryParamsRequest request);
  $async.Future<$26.QueryDepositResponse> deposit($grpc.ServiceCall call, $26.QueryDepositRequest request);
  $async.Future<$26.QueryDepositsResponse> deposits($grpc.ServiceCall call, $26.QueryDepositsRequest request);
  $async.Future<$26.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $26.QueryTallyResultRequest request);
}
