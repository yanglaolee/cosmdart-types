//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/query.proto
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

import 'query.pb.dart' as $22;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$allowance = $grpc.ClientMethod<$22.QueryAllowanceRequest, $22.QueryAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Query/Allowance',
      ($22.QueryAllowanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryAllowanceResponse.fromBuffer(value));
  static final _$allowances = $grpc.ClientMethod<$22.QueryAllowancesRequest, $22.QueryAllowancesResponse>(
      '/cosmos.feegrant.v1beta1.Query/Allowances',
      ($22.QueryAllowancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryAllowancesResponse.fromBuffer(value));
  static final _$allowancesByGranter = $grpc.ClientMethod<$22.QueryAllowancesByGranterRequest, $22.QueryAllowancesByGranterResponse>(
      '/cosmos.feegrant.v1beta1.Query/AllowancesByGranter',
      ($22.QueryAllowancesByGranterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryAllowancesByGranterResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.QueryAllowanceResponse> allowance($22.QueryAllowanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowance, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryAllowancesResponse> allowances($22.QueryAllowancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowances, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryAllowancesByGranterResponse> allowancesByGranter($22.QueryAllowancesByGranterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowancesByGranter, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.feegrant.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.QueryAllowanceRequest, $22.QueryAllowanceResponse>(
        'Allowance',
        allowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryAllowanceRequest.fromBuffer(value),
        ($22.QueryAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryAllowancesRequest, $22.QueryAllowancesResponse>(
        'Allowances',
        allowances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryAllowancesRequest.fromBuffer(value),
        ($22.QueryAllowancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryAllowancesByGranterRequest, $22.QueryAllowancesByGranterResponse>(
        'AllowancesByGranter',
        allowancesByGranter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryAllowancesByGranterRequest.fromBuffer(value),
        ($22.QueryAllowancesByGranterResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.QueryAllowanceResponse> allowance_Pre($grpc.ServiceCall call, $async.Future<$22.QueryAllowanceRequest> request) async {
    return allowance(call, await request);
  }

  $async.Future<$22.QueryAllowancesResponse> allowances_Pre($grpc.ServiceCall call, $async.Future<$22.QueryAllowancesRequest> request) async {
    return allowances(call, await request);
  }

  $async.Future<$22.QueryAllowancesByGranterResponse> allowancesByGranter_Pre($grpc.ServiceCall call, $async.Future<$22.QueryAllowancesByGranterRequest> request) async {
    return allowancesByGranter(call, await request);
  }

  $async.Future<$22.QueryAllowanceResponse> allowance($grpc.ServiceCall call, $22.QueryAllowanceRequest request);
  $async.Future<$22.QueryAllowancesResponse> allowances($grpc.ServiceCall call, $22.QueryAllowancesRequest request);
  $async.Future<$22.QueryAllowancesByGranterResponse> allowancesByGranter($grpc.ServiceCall call, $22.QueryAllowancesByGranterRequest request);
}
