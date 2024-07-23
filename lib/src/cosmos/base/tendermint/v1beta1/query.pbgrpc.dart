//
//  Generated code. Do not modify.
//  source: cosmos/base/tendermint/v1beta1/query.proto
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

import 'query.pb.dart' as $12;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.base.tendermint.v1beta1.Service')
class ServiceClient extends $grpc.Client {
  static final _$getNodeInfo = $grpc.ClientMethod<$12.GetNodeInfoRequest, $12.GetNodeInfoResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetNodeInfo',
      ($12.GetNodeInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetNodeInfoResponse.fromBuffer(value));
  static final _$getSyncing = $grpc.ClientMethod<$12.GetSyncingRequest, $12.GetSyncingResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetSyncing',
      ($12.GetSyncingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetSyncingResponse.fromBuffer(value));
  static final _$getLatestBlock = $grpc.ClientMethod<$12.GetLatestBlockRequest, $12.GetLatestBlockResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetLatestBlock',
      ($12.GetLatestBlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetLatestBlockResponse.fromBuffer(value));
  static final _$getBlockByHeight = $grpc.ClientMethod<$12.GetBlockByHeightRequest, $12.GetBlockByHeightResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetBlockByHeight',
      ($12.GetBlockByHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetBlockByHeightResponse.fromBuffer(value));
  static final _$getLatestValidatorSet = $grpc.ClientMethod<$12.GetLatestValidatorSetRequest, $12.GetLatestValidatorSetResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetLatestValidatorSet',
      ($12.GetLatestValidatorSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetLatestValidatorSetResponse.fromBuffer(value));
  static final _$getValidatorSetByHeight = $grpc.ClientMethod<$12.GetValidatorSetByHeightRequest, $12.GetValidatorSetByHeightResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetValidatorSetByHeight',
      ($12.GetValidatorSetByHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetValidatorSetByHeightResponse.fromBuffer(value));
  static final _$aBCIQuery = $grpc.ClientMethod<$12.ABCIQueryRequest, $12.ABCIQueryResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/ABCIQuery',
      ($12.ABCIQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ABCIQueryResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetNodeInfoResponse> getNodeInfo($12.GetNodeInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodeInfo, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetSyncingResponse> getSyncing($12.GetSyncingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSyncing, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLatestBlockResponse> getLatestBlock($12.GetLatestBlockRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestBlock, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetBlockByHeightResponse> getBlockByHeight($12.GetBlockByHeightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByHeight, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLatestValidatorSetResponse> getLatestValidatorSet($12.GetLatestValidatorSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestValidatorSet, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetValidatorSetByHeightResponse> getValidatorSetByHeight($12.GetValidatorSetByHeightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValidatorSetByHeight, request, options: options);
  }

  $grpc.ResponseFuture<$12.ABCIQueryResponse> aBCIQuery($12.ABCIQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aBCIQuery, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.base.tendermint.v1beta1.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.base.tendermint.v1beta1.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetNodeInfoRequest, $12.GetNodeInfoResponse>(
        'GetNodeInfo',
        getNodeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetNodeInfoRequest.fromBuffer(value),
        ($12.GetNodeInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetSyncingRequest, $12.GetSyncingResponse>(
        'GetSyncing',
        getSyncing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetSyncingRequest.fromBuffer(value),
        ($12.GetSyncingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetLatestBlockRequest, $12.GetLatestBlockResponse>(
        'GetLatestBlock',
        getLatestBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetLatestBlockRequest.fromBuffer(value),
        ($12.GetLatestBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetBlockByHeightRequest, $12.GetBlockByHeightResponse>(
        'GetBlockByHeight',
        getBlockByHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetBlockByHeightRequest.fromBuffer(value),
        ($12.GetBlockByHeightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetLatestValidatorSetRequest, $12.GetLatestValidatorSetResponse>(
        'GetLatestValidatorSet',
        getLatestValidatorSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetLatestValidatorSetRequest.fromBuffer(value),
        ($12.GetLatestValidatorSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetValidatorSetByHeightRequest, $12.GetValidatorSetByHeightResponse>(
        'GetValidatorSetByHeight',
        getValidatorSetByHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetValidatorSetByHeightRequest.fromBuffer(value),
        ($12.GetValidatorSetByHeightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ABCIQueryRequest, $12.ABCIQueryResponse>(
        'ABCIQuery',
        aBCIQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ABCIQueryRequest.fromBuffer(value),
        ($12.ABCIQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetNodeInfoResponse> getNodeInfo_Pre($grpc.ServiceCall call, $async.Future<$12.GetNodeInfoRequest> request) async {
    return getNodeInfo(call, await request);
  }

  $async.Future<$12.GetSyncingResponse> getSyncing_Pre($grpc.ServiceCall call, $async.Future<$12.GetSyncingRequest> request) async {
    return getSyncing(call, await request);
  }

  $async.Future<$12.GetLatestBlockResponse> getLatestBlock_Pre($grpc.ServiceCall call, $async.Future<$12.GetLatestBlockRequest> request) async {
    return getLatestBlock(call, await request);
  }

  $async.Future<$12.GetBlockByHeightResponse> getBlockByHeight_Pre($grpc.ServiceCall call, $async.Future<$12.GetBlockByHeightRequest> request) async {
    return getBlockByHeight(call, await request);
  }

  $async.Future<$12.GetLatestValidatorSetResponse> getLatestValidatorSet_Pre($grpc.ServiceCall call, $async.Future<$12.GetLatestValidatorSetRequest> request) async {
    return getLatestValidatorSet(call, await request);
  }

  $async.Future<$12.GetValidatorSetByHeightResponse> getValidatorSetByHeight_Pre($grpc.ServiceCall call, $async.Future<$12.GetValidatorSetByHeightRequest> request) async {
    return getValidatorSetByHeight(call, await request);
  }

  $async.Future<$12.ABCIQueryResponse> aBCIQuery_Pre($grpc.ServiceCall call, $async.Future<$12.ABCIQueryRequest> request) async {
    return aBCIQuery(call, await request);
  }

  $async.Future<$12.GetNodeInfoResponse> getNodeInfo($grpc.ServiceCall call, $12.GetNodeInfoRequest request);
  $async.Future<$12.GetSyncingResponse> getSyncing($grpc.ServiceCall call, $12.GetSyncingRequest request);
  $async.Future<$12.GetLatestBlockResponse> getLatestBlock($grpc.ServiceCall call, $12.GetLatestBlockRequest request);
  $async.Future<$12.GetBlockByHeightResponse> getBlockByHeight($grpc.ServiceCall call, $12.GetBlockByHeightRequest request);
  $async.Future<$12.GetLatestValidatorSetResponse> getLatestValidatorSet($grpc.ServiceCall call, $12.GetLatestValidatorSetRequest request);
  $async.Future<$12.GetValidatorSetByHeightResponse> getValidatorSetByHeight($grpc.ServiceCall call, $12.GetValidatorSetByHeightRequest request);
  $async.Future<$12.ABCIQueryResponse> aBCIQuery($grpc.ServiceCall call, $12.ABCIQueryRequest request);
}
