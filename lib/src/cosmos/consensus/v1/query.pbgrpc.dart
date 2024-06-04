//
//  Generated code. Do not modify.
//  source: cosmos/consensus/v1/query.proto
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

import 'query.pb.dart' as $15;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.consensus.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$15.QueryParamsRequest, $15.QueryParamsResponse>(
      '/cosmos.consensus.v1.Query/Params',
      ($15.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.QueryParamsResponse> params($15.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.consensus.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.consensus.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.QueryParamsRequest, $15.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.QueryParamsRequest.fromBuffer(value),
        ($15.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$15.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$15.QueryParamsResponse> params($grpc.ServiceCall call, $15.QueryParamsRequest request);
}
