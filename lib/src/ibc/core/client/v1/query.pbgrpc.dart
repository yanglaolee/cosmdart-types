//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/query.proto
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

import 'query.pb.dart' as $10;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.core.client.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$clientState = $grpc.ClientMethod<$10.QueryClientStateRequest, $10.QueryClientStateResponse>(
      '/ibc.core.client.v1.Query/ClientState',
      ($10.QueryClientStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryClientStateResponse.fromBuffer(value));
  static final _$clientStates = $grpc.ClientMethod<$10.QueryClientStatesRequest, $10.QueryClientStatesResponse>(
      '/ibc.core.client.v1.Query/ClientStates',
      ($10.QueryClientStatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryClientStatesResponse.fromBuffer(value));
  static final _$consensusState = $grpc.ClientMethod<$10.QueryConsensusStateRequest, $10.QueryConsensusStateResponse>(
      '/ibc.core.client.v1.Query/ConsensusState',
      ($10.QueryConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryConsensusStateResponse.fromBuffer(value));
  static final _$consensusStates = $grpc.ClientMethod<$10.QueryConsensusStatesRequest, $10.QueryConsensusStatesResponse>(
      '/ibc.core.client.v1.Query/ConsensusStates',
      ($10.QueryConsensusStatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryConsensusStatesResponse.fromBuffer(value));
  static final _$consensusStateHeights = $grpc.ClientMethod<$10.QueryConsensusStateHeightsRequest, $10.QueryConsensusStateHeightsResponse>(
      '/ibc.core.client.v1.Query/ConsensusStateHeights',
      ($10.QueryConsensusStateHeightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryConsensusStateHeightsResponse.fromBuffer(value));
  static final _$clientStatus = $grpc.ClientMethod<$10.QueryClientStatusRequest, $10.QueryClientStatusResponse>(
      '/ibc.core.client.v1.Query/ClientStatus',
      ($10.QueryClientStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryClientStatusResponse.fromBuffer(value));
  static final _$clientParams = $grpc.ClientMethod<$10.QueryClientParamsRequest, $10.QueryClientParamsResponse>(
      '/ibc.core.client.v1.Query/ClientParams',
      ($10.QueryClientParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryClientParamsResponse.fromBuffer(value));
  static final _$upgradedClientState = $grpc.ClientMethod<$10.QueryUpgradedClientStateRequest, $10.QueryUpgradedClientStateResponse>(
      '/ibc.core.client.v1.Query/UpgradedClientState',
      ($10.QueryUpgradedClientStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryUpgradedClientStateResponse.fromBuffer(value));
  static final _$upgradedConsensusState = $grpc.ClientMethod<$10.QueryUpgradedConsensusStateRequest, $10.QueryUpgradedConsensusStateResponse>(
      '/ibc.core.client.v1.Query/UpgradedConsensusState',
      ($10.QueryUpgradedConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryUpgradedConsensusStateResponse.fromBuffer(value));
  static final _$verifyMembership = $grpc.ClientMethod<$10.QueryVerifyMembershipRequest, $10.QueryVerifyMembershipResponse>(
      '/ibc.core.client.v1.Query/VerifyMembership',
      ($10.QueryVerifyMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.QueryVerifyMembershipResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.QueryClientStateResponse> clientState($10.QueryClientStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientState, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryClientStatesResponse> clientStates($10.QueryClientStatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientStates, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryConsensusStateResponse> consensusState($10.QueryConsensusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consensusState, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryConsensusStatesResponse> consensusStates($10.QueryConsensusStatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consensusStates, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryConsensusStateHeightsResponse> consensusStateHeights($10.QueryConsensusStateHeightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consensusStateHeights, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryClientStatusResponse> clientStatus($10.QueryClientStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientStatus, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryClientParamsResponse> clientParams($10.QueryClientParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientParams, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryUpgradedClientStateResponse> upgradedClientState($10.QueryUpgradedClientStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradedClientState, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryUpgradedConsensusStateResponse> upgradedConsensusState($10.QueryUpgradedConsensusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradedConsensusState, request, options: options);
  }

  $grpc.ResponseFuture<$10.QueryVerifyMembershipResponse> verifyMembership($10.QueryVerifyMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMembership, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.client.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.client.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.QueryClientStateRequest, $10.QueryClientStateResponse>(
        'ClientState',
        clientState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryClientStateRequest.fromBuffer(value),
        ($10.QueryClientStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryClientStatesRequest, $10.QueryClientStatesResponse>(
        'ClientStates',
        clientStates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryClientStatesRequest.fromBuffer(value),
        ($10.QueryClientStatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryConsensusStateRequest, $10.QueryConsensusStateResponse>(
        'ConsensusState',
        consensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryConsensusStateRequest.fromBuffer(value),
        ($10.QueryConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryConsensusStatesRequest, $10.QueryConsensusStatesResponse>(
        'ConsensusStates',
        consensusStates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryConsensusStatesRequest.fromBuffer(value),
        ($10.QueryConsensusStatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryConsensusStateHeightsRequest, $10.QueryConsensusStateHeightsResponse>(
        'ConsensusStateHeights',
        consensusStateHeights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryConsensusStateHeightsRequest.fromBuffer(value),
        ($10.QueryConsensusStateHeightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryClientStatusRequest, $10.QueryClientStatusResponse>(
        'ClientStatus',
        clientStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryClientStatusRequest.fromBuffer(value),
        ($10.QueryClientStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryClientParamsRequest, $10.QueryClientParamsResponse>(
        'ClientParams',
        clientParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryClientParamsRequest.fromBuffer(value),
        ($10.QueryClientParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryUpgradedClientStateRequest, $10.QueryUpgradedClientStateResponse>(
        'UpgradedClientState',
        upgradedClientState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryUpgradedClientStateRequest.fromBuffer(value),
        ($10.QueryUpgradedClientStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryUpgradedConsensusStateRequest, $10.QueryUpgradedConsensusStateResponse>(
        'UpgradedConsensusState',
        upgradedConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryUpgradedConsensusStateRequest.fromBuffer(value),
        ($10.QueryUpgradedConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.QueryVerifyMembershipRequest, $10.QueryVerifyMembershipResponse>(
        'VerifyMembership',
        verifyMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.QueryVerifyMembershipRequest.fromBuffer(value),
        ($10.QueryVerifyMembershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.QueryClientStateResponse> clientState_Pre($grpc.ServiceCall call, $async.Future<$10.QueryClientStateRequest> request) async {
    return clientState(call, await request);
  }

  $async.Future<$10.QueryClientStatesResponse> clientStates_Pre($grpc.ServiceCall call, $async.Future<$10.QueryClientStatesRequest> request) async {
    return clientStates(call, await request);
  }

  $async.Future<$10.QueryConsensusStateResponse> consensusState_Pre($grpc.ServiceCall call, $async.Future<$10.QueryConsensusStateRequest> request) async {
    return consensusState(call, await request);
  }

  $async.Future<$10.QueryConsensusStatesResponse> consensusStates_Pre($grpc.ServiceCall call, $async.Future<$10.QueryConsensusStatesRequest> request) async {
    return consensusStates(call, await request);
  }

  $async.Future<$10.QueryConsensusStateHeightsResponse> consensusStateHeights_Pre($grpc.ServiceCall call, $async.Future<$10.QueryConsensusStateHeightsRequest> request) async {
    return consensusStateHeights(call, await request);
  }

  $async.Future<$10.QueryClientStatusResponse> clientStatus_Pre($grpc.ServiceCall call, $async.Future<$10.QueryClientStatusRequest> request) async {
    return clientStatus(call, await request);
  }

  $async.Future<$10.QueryClientParamsResponse> clientParams_Pre($grpc.ServiceCall call, $async.Future<$10.QueryClientParamsRequest> request) async {
    return clientParams(call, await request);
  }

  $async.Future<$10.QueryUpgradedClientStateResponse> upgradedClientState_Pre($grpc.ServiceCall call, $async.Future<$10.QueryUpgradedClientStateRequest> request) async {
    return upgradedClientState(call, await request);
  }

  $async.Future<$10.QueryUpgradedConsensusStateResponse> upgradedConsensusState_Pre($grpc.ServiceCall call, $async.Future<$10.QueryUpgradedConsensusStateRequest> request) async {
    return upgradedConsensusState(call, await request);
  }

  $async.Future<$10.QueryVerifyMembershipResponse> verifyMembership_Pre($grpc.ServiceCall call, $async.Future<$10.QueryVerifyMembershipRequest> request) async {
    return verifyMembership(call, await request);
  }

  $async.Future<$10.QueryClientStateResponse> clientState($grpc.ServiceCall call, $10.QueryClientStateRequest request);
  $async.Future<$10.QueryClientStatesResponse> clientStates($grpc.ServiceCall call, $10.QueryClientStatesRequest request);
  $async.Future<$10.QueryConsensusStateResponse> consensusState($grpc.ServiceCall call, $10.QueryConsensusStateRequest request);
  $async.Future<$10.QueryConsensusStatesResponse> consensusStates($grpc.ServiceCall call, $10.QueryConsensusStatesRequest request);
  $async.Future<$10.QueryConsensusStateHeightsResponse> consensusStateHeights($grpc.ServiceCall call, $10.QueryConsensusStateHeightsRequest request);
  $async.Future<$10.QueryClientStatusResponse> clientStatus($grpc.ServiceCall call, $10.QueryClientStatusRequest request);
  $async.Future<$10.QueryClientParamsResponse> clientParams($grpc.ServiceCall call, $10.QueryClientParamsRequest request);
  $async.Future<$10.QueryUpgradedClientStateResponse> upgradedClientState($grpc.ServiceCall call, $10.QueryUpgradedClientStateRequest request);
  $async.Future<$10.QueryUpgradedConsensusStateResponse> upgradedConsensusState($grpc.ServiceCall call, $10.QueryUpgradedConsensusStateRequest request);
  $async.Future<$10.QueryVerifyMembershipResponse> verifyMembership($grpc.ServiceCall call, $10.QueryVerifyMembershipRequest request);
}
