//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/query.proto
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

import 'query.pb.dart' as $32;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$balance = $grpc.ClientMethod<$32.QueryBalanceRequest, $32.QueryBalanceResponse>(
      '/cosmos.nft.v1beta1.Query/Balance',
      ($32.QueryBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.QueryBalanceResponse.fromBuffer(value));
  static final _$owner = $grpc.ClientMethod<$32.QueryOwnerRequest, $32.QueryOwnerResponse>(
      '/cosmos.nft.v1beta1.Query/Owner',
      ($32.QueryOwnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.QueryOwnerResponse.fromBuffer(value));
  static final _$supply = $grpc.ClientMethod<$32.QuerySupplyRequest, $32.QuerySupplyResponse>(
      '/cosmos.nft.v1beta1.Query/Supply',
      ($32.QuerySupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.QuerySupplyResponse.fromBuffer(value));
  static final _$nFTs = $grpc.ClientMethod<$32.QueryNFTsRequest, $32.QueryNFTsResponse>(
      '/cosmos.nft.v1beta1.Query/NFTs',
      ($32.QueryNFTsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.QueryNFTsResponse.fromBuffer(value));
  static final _$nFT = $grpc.ClientMethod<$32.QueryNFTRequest, $32.QueryNFTResponse>(
      '/cosmos.nft.v1beta1.Query/NFT',
      ($32.QueryNFTRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.QueryNFTResponse.fromBuffer(value));
  static final _$class = $grpc.ClientMethod<$32.QueryClassRequest, $32.QueryClassResponse>(
      '/cosmos.nft.v1beta1.Query/Class',
      ($32.QueryClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.QueryClassResponse.fromBuffer(value));
  static final _$classes = $grpc.ClientMethod<$32.QueryClassesRequest, $32.QueryClassesResponse>(
      '/cosmos.nft.v1beta1.Query/Classes',
      ($32.QueryClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.QueryClassesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.QueryBalanceResponse> balance($32.QueryBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$32.QueryOwnerResponse> owner($32.QueryOwnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$owner, request, options: options);
  }

  $grpc.ResponseFuture<$32.QuerySupplyResponse> supply($32.QuerySupplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supply, request, options: options);
  }

  $grpc.ResponseFuture<$32.QueryNFTsResponse> nFTs($32.QueryNFTsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFTs, request, options: options);
  }

  $grpc.ResponseFuture<$32.QueryNFTResponse> nFT($32.QueryNFTRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFT, request, options: options);
  }

  $grpc.ResponseFuture<$32.QueryClassResponse> class($32.QueryClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$class, request, options: options);
  }

  $grpc.ResponseFuture<$32.QueryClassesResponse> classes($32.QueryClassesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$classes, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.nft.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.QueryBalanceRequest, $32.QueryBalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.QueryBalanceRequest.fromBuffer(value),
        ($32.QueryBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.QueryOwnerRequest, $32.QueryOwnerResponse>(
        'Owner',
        owner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.QueryOwnerRequest.fromBuffer(value),
        ($32.QueryOwnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.QuerySupplyRequest, $32.QuerySupplyResponse>(
        'Supply',
        supply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.QuerySupplyRequest.fromBuffer(value),
        ($32.QuerySupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.QueryNFTsRequest, $32.QueryNFTsResponse>(
        'NFTs',
        nFTs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.QueryNFTsRequest.fromBuffer(value),
        ($32.QueryNFTsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.QueryNFTRequest, $32.QueryNFTResponse>(
        'NFT',
        nFT_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.QueryNFTRequest.fromBuffer(value),
        ($32.QueryNFTResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.QueryClassRequest, $32.QueryClassResponse>(
        'Class',
        class_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.QueryClassRequest.fromBuffer(value),
        ($32.QueryClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.QueryClassesRequest, $32.QueryClassesResponse>(
        'Classes',
        classes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.QueryClassesRequest.fromBuffer(value),
        ($32.QueryClassesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.QueryBalanceResponse> balance_Pre($grpc.ServiceCall call, $async.Future<$32.QueryBalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$32.QueryOwnerResponse> owner_Pre($grpc.ServiceCall call, $async.Future<$32.QueryOwnerRequest> request) async {
    return owner(call, await request);
  }

  $async.Future<$32.QuerySupplyResponse> supply_Pre($grpc.ServiceCall call, $async.Future<$32.QuerySupplyRequest> request) async {
    return supply(call, await request);
  }

  $async.Future<$32.QueryNFTsResponse> nFTs_Pre($grpc.ServiceCall call, $async.Future<$32.QueryNFTsRequest> request) async {
    return nFTs(call, await request);
  }

  $async.Future<$32.QueryNFTResponse> nFT_Pre($grpc.ServiceCall call, $async.Future<$32.QueryNFTRequest> request) async {
    return nFT(call, await request);
  }

  $async.Future<$32.QueryClassResponse> class_Pre($grpc.ServiceCall call, $async.Future<$32.QueryClassRequest> request) async {
    return class(call, await request);
  }

  $async.Future<$32.QueryClassesResponse> classes_Pre($grpc.ServiceCall call, $async.Future<$32.QueryClassesRequest> request) async {
    return classes(call, await request);
  }

  $async.Future<$32.QueryBalanceResponse> balance($grpc.ServiceCall call, $32.QueryBalanceRequest request);
  $async.Future<$32.QueryOwnerResponse> owner($grpc.ServiceCall call, $32.QueryOwnerRequest request);
  $async.Future<$32.QuerySupplyResponse> supply($grpc.ServiceCall call, $32.QuerySupplyRequest request);
  $async.Future<$32.QueryNFTsResponse> nFTs($grpc.ServiceCall call, $32.QueryNFTsRequest request);
  $async.Future<$32.QueryNFTResponse> nFT($grpc.ServiceCall call, $32.QueryNFTRequest request);
  $async.Future<$32.QueryClassResponse> class($grpc.ServiceCall call, $32.QueryClassRequest request);
  $async.Future<$32.QueryClassesResponse> classes($grpc.ServiceCall call, $32.QueryClassesRequest request);
}
