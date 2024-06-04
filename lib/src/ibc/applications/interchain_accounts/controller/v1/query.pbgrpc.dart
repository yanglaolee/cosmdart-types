//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/query.proto
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

import 'query.pb.dart' as $2;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$interchainAccount = $grpc.ClientMethod<$2.QueryInterchainAccountRequest, $2.QueryInterchainAccountResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Query/InterchainAccount',
      ($2.QueryInterchainAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QueryInterchainAccountResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$2.QueryParamsRequest, $2.QueryParamsResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Query/Params',
      ($2.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.QueryInterchainAccountResponse> interchainAccount($2.QueryInterchainAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$interchainAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryParamsResponse> params($2.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.interchain_accounts.controller.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.QueryInterchainAccountRequest, $2.QueryInterchainAccountResponse>(
        'InterchainAccount',
        interchainAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryInterchainAccountRequest.fromBuffer(value),
        ($2.QueryInterchainAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryParamsRequest, $2.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryParamsRequest.fromBuffer(value),
        ($2.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.QueryInterchainAccountResponse> interchainAccount_Pre($grpc.ServiceCall call, $async.Future<$2.QueryInterchainAccountRequest> request) async {
    return interchainAccount(call, await request);
  }

  $async.Future<$2.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$2.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$2.QueryInterchainAccountResponse> interchainAccount($grpc.ServiceCall call, $2.QueryInterchainAccountRequest request);
  $async.Future<$2.QueryParamsResponse> params($grpc.ServiceCall call, $2.QueryParamsRequest request);
}
