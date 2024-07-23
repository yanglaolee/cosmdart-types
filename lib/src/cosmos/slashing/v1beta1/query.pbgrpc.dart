//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/query.proto
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

import 'query.pb.dart' as $37;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$37.QueryParamsRequest, $37.QueryParamsResponse>(
      '/cosmos.slashing.v1beta1.Query/Params',
      ($37.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryParamsResponse.fromBuffer(value));
  static final _$signingInfo = $grpc.ClientMethod<$37.QuerySigningInfoRequest, $37.QuerySigningInfoResponse>(
      '/cosmos.slashing.v1beta1.Query/SigningInfo',
      ($37.QuerySigningInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QuerySigningInfoResponse.fromBuffer(value));
  static final _$signingInfos = $grpc.ClientMethod<$37.QuerySigningInfosRequest, $37.QuerySigningInfosResponse>(
      '/cosmos.slashing.v1beta1.Query/SigningInfos',
      ($37.QuerySigningInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QuerySigningInfosResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.QueryParamsResponse> params($37.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$37.QuerySigningInfoResponse> signingInfo($37.QuerySigningInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$37.QuerySigningInfosResponse> signingInfos($37.QuerySigningInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signingInfos, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.slashing.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.QueryParamsRequest, $37.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryParamsRequest.fromBuffer(value),
        ($37.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QuerySigningInfoRequest, $37.QuerySigningInfoResponse>(
        'SigningInfo',
        signingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QuerySigningInfoRequest.fromBuffer(value),
        ($37.QuerySigningInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QuerySigningInfosRequest, $37.QuerySigningInfosResponse>(
        'SigningInfos',
        signingInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QuerySigningInfosRequest.fromBuffer(value),
        ($37.QuerySigningInfosResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$37.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$37.QuerySigningInfoResponse> signingInfo_Pre($grpc.ServiceCall call, $async.Future<$37.QuerySigningInfoRequest> request) async {
    return signingInfo(call, await request);
  }

  $async.Future<$37.QuerySigningInfosResponse> signingInfos_Pre($grpc.ServiceCall call, $async.Future<$37.QuerySigningInfosRequest> request) async {
    return signingInfos(call, await request);
  }

  $async.Future<$37.QueryParamsResponse> params($grpc.ServiceCall call, $37.QueryParamsRequest request);
  $async.Future<$37.QuerySigningInfoResponse> signingInfo($grpc.ServiceCall call, $37.QuerySigningInfoRequest request);
  $async.Future<$37.QuerySigningInfosResponse> signingInfos($grpc.ServiceCall call, $37.QuerySigningInfosRequest request);
}
