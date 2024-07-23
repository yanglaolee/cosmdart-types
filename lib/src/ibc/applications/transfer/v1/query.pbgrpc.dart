//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/query.proto
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

import 'query.pb.dart' as $6;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.applications.transfer.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$denomTraces = $grpc.ClientMethod<$6.QueryDenomTracesRequest, $6.QueryDenomTracesResponse>(
      '/ibc.applications.transfer.v1.Query/DenomTraces',
      ($6.QueryDenomTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomTracesResponse.fromBuffer(value));
  static final _$denomTrace = $grpc.ClientMethod<$6.QueryDenomTraceRequest, $6.QueryDenomTraceResponse>(
      '/ibc.applications.transfer.v1.Query/DenomTrace',
      ($6.QueryDenomTraceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomTraceResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$6.QueryParamsRequest, $6.QueryParamsResponse>(
      '/ibc.applications.transfer.v1.Query/Params',
      ($6.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryParamsResponse.fromBuffer(value));
  static final _$denomHash = $grpc.ClientMethod<$6.QueryDenomHashRequest, $6.QueryDenomHashResponse>(
      '/ibc.applications.transfer.v1.Query/DenomHash',
      ($6.QueryDenomHashRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomHashResponse.fromBuffer(value));
  static final _$escrowAddress = $grpc.ClientMethod<$6.QueryEscrowAddressRequest, $6.QueryEscrowAddressResponse>(
      '/ibc.applications.transfer.v1.Query/EscrowAddress',
      ($6.QueryEscrowAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryEscrowAddressResponse.fromBuffer(value));
  static final _$totalEscrowForDenom = $grpc.ClientMethod<$6.QueryTotalEscrowForDenomRequest, $6.QueryTotalEscrowForDenomResponse>(
      '/ibc.applications.transfer.v1.Query/TotalEscrowForDenom',
      ($6.QueryTotalEscrowForDenomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryTotalEscrowForDenomResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.QueryDenomTracesResponse> denomTraces($6.QueryDenomTracesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomTraces, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryDenomTraceResponse> denomTrace($6.QueryDenomTraceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomTrace, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryParamsResponse> params($6.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryDenomHashResponse> denomHash($6.QueryDenomHashRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomHash, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryEscrowAddressResponse> escrowAddress($6.QueryEscrowAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$escrowAddress, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryTotalEscrowForDenomResponse> totalEscrowForDenom($6.QueryTotalEscrowForDenomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalEscrowForDenom, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.transfer.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.transfer.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.QueryDenomTracesRequest, $6.QueryDenomTracesResponse>(
        'DenomTraces',
        denomTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomTracesRequest.fromBuffer(value),
        ($6.QueryDenomTracesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryDenomTraceRequest, $6.QueryDenomTraceResponse>(
        'DenomTrace',
        denomTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomTraceRequest.fromBuffer(value),
        ($6.QueryDenomTraceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryParamsRequest, $6.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryParamsRequest.fromBuffer(value),
        ($6.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryDenomHashRequest, $6.QueryDenomHashResponse>(
        'DenomHash',
        denomHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomHashRequest.fromBuffer(value),
        ($6.QueryDenomHashResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryEscrowAddressRequest, $6.QueryEscrowAddressResponse>(
        'EscrowAddress',
        escrowAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryEscrowAddressRequest.fromBuffer(value),
        ($6.QueryEscrowAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryTotalEscrowForDenomRequest, $6.QueryTotalEscrowForDenomResponse>(
        'TotalEscrowForDenom',
        totalEscrowForDenom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryTotalEscrowForDenomRequest.fromBuffer(value),
        ($6.QueryTotalEscrowForDenomResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.QueryDenomTracesResponse> denomTraces_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomTracesRequest> request) async {
    return denomTraces(call, await request);
  }

  $async.Future<$6.QueryDenomTraceResponse> denomTrace_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomTraceRequest> request) async {
    return denomTrace(call, await request);
  }

  $async.Future<$6.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$6.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$6.QueryDenomHashResponse> denomHash_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomHashRequest> request) async {
    return denomHash(call, await request);
  }

  $async.Future<$6.QueryEscrowAddressResponse> escrowAddress_Pre($grpc.ServiceCall call, $async.Future<$6.QueryEscrowAddressRequest> request) async {
    return escrowAddress(call, await request);
  }

  $async.Future<$6.QueryTotalEscrowForDenomResponse> totalEscrowForDenom_Pre($grpc.ServiceCall call, $async.Future<$6.QueryTotalEscrowForDenomRequest> request) async {
    return totalEscrowForDenom(call, await request);
  }

  $async.Future<$6.QueryDenomTracesResponse> denomTraces($grpc.ServiceCall call, $6.QueryDenomTracesRequest request);
  $async.Future<$6.QueryDenomTraceResponse> denomTrace($grpc.ServiceCall call, $6.QueryDenomTraceRequest request);
  $async.Future<$6.QueryParamsResponse> params($grpc.ServiceCall call, $6.QueryParamsRequest request);
  $async.Future<$6.QueryDenomHashResponse> denomHash($grpc.ServiceCall call, $6.QueryDenomHashRequest request);
  $async.Future<$6.QueryEscrowAddressResponse> escrowAddress($grpc.ServiceCall call, $6.QueryEscrowAddressRequest request);
  $async.Future<$6.QueryTotalEscrowForDenomResponse> totalEscrowForDenom($grpc.ServiceCall call, $6.QueryTotalEscrowForDenomRequest request);
}
