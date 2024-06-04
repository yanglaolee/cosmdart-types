//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/host/v1/query.proto
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

import 'query.pb.dart' as $4;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.host.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$4.QueryParamsRequest, $4.QueryParamsResponse>(
      '/ibc.applications.interchain_accounts.host.v1.Query/Params',
      ($4.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.QueryParamsResponse> params($4.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.host.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.interchain_accounts.host.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.QueryParamsRequest, $4.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.QueryParamsRequest.fromBuffer(value),
        ($4.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$4.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$4.QueryParamsResponse> params($grpc.ServiceCall call, $4.QueryParamsRequest request);
}
