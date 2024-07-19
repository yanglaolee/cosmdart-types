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

import 'query.pb.dart' as $0;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$interchainAccount = $grpc.ClientMethod<$0.QueryInterchainAccountRequest, $0.QueryInterchainAccountResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Query/InterchainAccount',
      ($0.QueryInterchainAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryInterchainAccountResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Query/Params',
      ($0.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryInterchainAccountResponse> interchainAccount($0.QueryInterchainAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$interchainAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryParamsResponse> params($0.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.interchain_accounts.controller.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryInterchainAccountRequest, $0.QueryInterchainAccountResponse>(
        'InterchainAccount',
        interchainAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryInterchainAccountRequest.fromBuffer(value),
        ($0.QueryInterchainAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryParamsRequest.fromBuffer(value),
        ($0.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryInterchainAccountResponse> interchainAccount_Pre($grpc.ServiceCall call, $async.Future<$0.QueryInterchainAccountRequest> request) async {
    return interchainAccount(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryInterchainAccountResponse> interchainAccount($grpc.ServiceCall call, $0.QueryInterchainAccountRequest request);
  $async.Future<$0.QueryParamsResponse> params($grpc.ServiceCall call, $0.QueryParamsRequest request);
}
