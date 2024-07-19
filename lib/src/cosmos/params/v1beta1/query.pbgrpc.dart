//
//  Generated code. Do not modify.
//  source: cosmos/params/v1beta1/query.proto
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

import 'query.pb.dart' as $0;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.params.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
      '/cosmos.params.v1beta1.Query/Params',
      ($0.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryParamsResponse.fromBuffer(value));
  static final _$subspaces = $grpc.ClientMethod<$0.QuerySubspacesRequest, $0.QuerySubspacesResponse>(
      '/cosmos.params.v1beta1.Query/Subspaces',
      ($0.QuerySubspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QuerySubspacesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params($0.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySubspacesResponse> subspaces($0.QuerySubspacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subspaces, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.params.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.params.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryParamsRequest.fromBuffer(value),
        ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuerySubspacesRequest, $0.QuerySubspacesResponse>(
        'Subspaces',
        subspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuerySubspacesRequest.fromBuffer(value),
        ($0.QuerySubspacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QuerySubspacesResponse> subspaces_Pre($grpc.ServiceCall call, $async.Future<$0.QuerySubspacesRequest> request) async {
    return subspaces(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params($grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QuerySubspacesResponse> subspaces($grpc.ServiceCall call, $0.QuerySubspacesRequest request);
}
