//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/query.proto
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

import 'query.pb.dart' as $24;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$constitution = $grpc.ClientMethod<$24.QueryConstitutionRequest, $24.QueryConstitutionResponse>(
      '/cosmos.gov.v1.Query/Constitution',
      ($24.QueryConstitutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryConstitutionResponse.fromBuffer(value));
  static final _$proposal = $grpc.ClientMethod<$24.QueryProposalRequest, $24.QueryProposalResponse>(
      '/cosmos.gov.v1.Query/Proposal',
      ($24.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryProposalResponse.fromBuffer(value));
  static final _$proposals = $grpc.ClientMethod<$24.QueryProposalsRequest, $24.QueryProposalsResponse>(
      '/cosmos.gov.v1.Query/Proposals',
      ($24.QueryProposalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryProposalsResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$24.QueryVoteRequest, $24.QueryVoteResponse>(
      '/cosmos.gov.v1.Query/Vote',
      ($24.QueryVoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryVoteResponse.fromBuffer(value));
  static final _$votes = $grpc.ClientMethod<$24.QueryVotesRequest, $24.QueryVotesResponse>(
      '/cosmos.gov.v1.Query/Votes',
      ($24.QueryVotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryVotesResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$24.QueryParamsRequest, $24.QueryParamsResponse>(
      '/cosmos.gov.v1.Query/Params',
      ($24.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryParamsResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$24.QueryDepositRequest, $24.QueryDepositResponse>(
      '/cosmos.gov.v1.Query/Deposit',
      ($24.QueryDepositRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryDepositResponse.fromBuffer(value));
  static final _$deposits = $grpc.ClientMethod<$24.QueryDepositsRequest, $24.QueryDepositsResponse>(
      '/cosmos.gov.v1.Query/Deposits',
      ($24.QueryDepositsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryDepositsResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$24.QueryTallyResultRequest, $24.QueryTallyResultResponse>(
      '/cosmos.gov.v1.Query/TallyResult',
      ($24.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryTallyResultResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.QueryConstitutionResponse> constitution($24.QueryConstitutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$constitution, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryProposalResponse> proposal($24.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryProposalsResponse> proposals($24.QueryProposalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposals, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryVoteResponse> vote($24.QueryVoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryVotesResponse> votes($24.QueryVotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votes, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryParamsResponse> params($24.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryDepositResponse> deposit($24.QueryDepositRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryDepositsResponse> deposits($24.QueryDepositsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposits, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryTallyResultResponse> tallyResult($24.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.QueryConstitutionRequest, $24.QueryConstitutionResponse>(
        'Constitution',
        constitution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryConstitutionRequest.fromBuffer(value),
        ($24.QueryConstitutionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryProposalRequest, $24.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryProposalRequest.fromBuffer(value),
        ($24.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryProposalsRequest, $24.QueryProposalsResponse>(
        'Proposals',
        proposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryProposalsRequest.fromBuffer(value),
        ($24.QueryProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryVoteRequest, $24.QueryVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryVoteRequest.fromBuffer(value),
        ($24.QueryVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryVotesRequest, $24.QueryVotesResponse>(
        'Votes',
        votes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryVotesRequest.fromBuffer(value),
        ($24.QueryVotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryParamsRequest, $24.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryParamsRequest.fromBuffer(value),
        ($24.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryDepositRequest, $24.QueryDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryDepositRequest.fromBuffer(value),
        ($24.QueryDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryDepositsRequest, $24.QueryDepositsResponse>(
        'Deposits',
        deposits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryDepositsRequest.fromBuffer(value),
        ($24.QueryDepositsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryTallyResultRequest, $24.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryTallyResultRequest.fromBuffer(value),
        ($24.QueryTallyResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.QueryConstitutionResponse> constitution_Pre($grpc.ServiceCall call, $async.Future<$24.QueryConstitutionRequest> request) async {
    return constitution(call, await request);
  }

  $async.Future<$24.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$24.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$24.QueryProposalsResponse> proposals_Pre($grpc.ServiceCall call, $async.Future<$24.QueryProposalsRequest> request) async {
    return proposals(call, await request);
  }

  $async.Future<$24.QueryVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$24.QueryVoteRequest> request) async {
    return vote(call, await request);
  }

  $async.Future<$24.QueryVotesResponse> votes_Pre($grpc.ServiceCall call, $async.Future<$24.QueryVotesRequest> request) async {
    return votes(call, await request);
  }

  $async.Future<$24.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$24.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$24.QueryDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$24.QueryDepositRequest> request) async {
    return deposit(call, await request);
  }

  $async.Future<$24.QueryDepositsResponse> deposits_Pre($grpc.ServiceCall call, $async.Future<$24.QueryDepositsRequest> request) async {
    return deposits(call, await request);
  }

  $async.Future<$24.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$24.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$24.QueryConstitutionResponse> constitution($grpc.ServiceCall call, $24.QueryConstitutionRequest request);
  $async.Future<$24.QueryProposalResponse> proposal($grpc.ServiceCall call, $24.QueryProposalRequest request);
  $async.Future<$24.QueryProposalsResponse> proposals($grpc.ServiceCall call, $24.QueryProposalsRequest request);
  $async.Future<$24.QueryVoteResponse> vote($grpc.ServiceCall call, $24.QueryVoteRequest request);
  $async.Future<$24.QueryVotesResponse> votes($grpc.ServiceCall call, $24.QueryVotesRequest request);
  $async.Future<$24.QueryParamsResponse> params($grpc.ServiceCall call, $24.QueryParamsRequest request);
  $async.Future<$24.QueryDepositResponse> deposit($grpc.ServiceCall call, $24.QueryDepositRequest request);
  $async.Future<$24.QueryDepositsResponse> deposits($grpc.ServiceCall call, $24.QueryDepositsRequest request);
  $async.Future<$24.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $24.QueryTallyResultRequest request);
}
