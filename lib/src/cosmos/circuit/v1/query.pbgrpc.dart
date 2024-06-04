//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/query.proto
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

import 'query.pb.dart' as $13;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.circuit.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$account = $grpc.ClientMethod<$13.QueryAccountRequest, $13.AccountResponse>(
      '/cosmos.circuit.v1.Query/Account',
      ($13.QueryAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.AccountResponse.fromBuffer(value));
  static final _$accounts = $grpc.ClientMethod<$13.QueryAccountsRequest, $13.AccountsResponse>(
      '/cosmos.circuit.v1.Query/Accounts',
      ($13.QueryAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.AccountsResponse.fromBuffer(value));
  static final _$disabledList = $grpc.ClientMethod<$13.QueryDisabledListRequest, $13.DisabledListResponse>(
      '/cosmos.circuit.v1.Query/DisabledList',
      ($13.QueryDisabledListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DisabledListResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.AccountResponse> account($13.QueryAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$account, request, options: options);
  }

  $grpc.ResponseFuture<$13.AccountsResponse> accounts($13.QueryAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accounts, request, options: options);
  }

  $grpc.ResponseFuture<$13.DisabledListResponse> disabledList($13.QueryDisabledListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disabledList, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.circuit.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.circuit.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.QueryAccountRequest, $13.AccountResponse>(
        'Account',
        account_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.QueryAccountRequest.fromBuffer(value),
        ($13.AccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.QueryAccountsRequest, $13.AccountsResponse>(
        'Accounts',
        accounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.QueryAccountsRequest.fromBuffer(value),
        ($13.AccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.QueryDisabledListRequest, $13.DisabledListResponse>(
        'DisabledList',
        disabledList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.QueryDisabledListRequest.fromBuffer(value),
        ($13.DisabledListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.AccountResponse> account_Pre($grpc.ServiceCall call, $async.Future<$13.QueryAccountRequest> request) async {
    return account(call, await request);
  }

  $async.Future<$13.AccountsResponse> accounts_Pre($grpc.ServiceCall call, $async.Future<$13.QueryAccountsRequest> request) async {
    return accounts(call, await request);
  }

  $async.Future<$13.DisabledListResponse> disabledList_Pre($grpc.ServiceCall call, $async.Future<$13.QueryDisabledListRequest> request) async {
    return disabledList(call, await request);
  }

  $async.Future<$13.AccountResponse> account($grpc.ServiceCall call, $13.QueryAccountRequest request);
  $async.Future<$13.AccountsResponse> accounts($grpc.ServiceCall call, $13.QueryAccountsRequest request);
  $async.Future<$13.DisabledListResponse> disabledList($grpc.ServiceCall call, $13.QueryDisabledListRequest request);
}
