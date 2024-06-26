//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/tx.proto
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

import 'tx.pb.dart' as $14;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.circuit.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$authorizeCircuitBreaker = $grpc.ClientMethod<$14.MsgAuthorizeCircuitBreaker, $14.MsgAuthorizeCircuitBreakerResponse>(
      '/cosmos.circuit.v1.Msg/AuthorizeCircuitBreaker',
      ($14.MsgAuthorizeCircuitBreaker value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.MsgAuthorizeCircuitBreakerResponse.fromBuffer(value));
  static final _$tripCircuitBreaker = $grpc.ClientMethod<$14.MsgTripCircuitBreaker, $14.MsgTripCircuitBreakerResponse>(
      '/cosmos.circuit.v1.Msg/TripCircuitBreaker',
      ($14.MsgTripCircuitBreaker value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.MsgTripCircuitBreakerResponse.fromBuffer(value));
  static final _$resetCircuitBreaker = $grpc.ClientMethod<$14.MsgResetCircuitBreaker, $14.MsgResetCircuitBreakerResponse>(
      '/cosmos.circuit.v1.Msg/ResetCircuitBreaker',
      ($14.MsgResetCircuitBreaker value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.MsgResetCircuitBreakerResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.MsgAuthorizeCircuitBreakerResponse> authorizeCircuitBreaker($14.MsgAuthorizeCircuitBreaker request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorizeCircuitBreaker, request, options: options);
  }

  $grpc.ResponseFuture<$14.MsgTripCircuitBreakerResponse> tripCircuitBreaker($14.MsgTripCircuitBreaker request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tripCircuitBreaker, request, options: options);
  }

  $grpc.ResponseFuture<$14.MsgResetCircuitBreakerResponse> resetCircuitBreaker($14.MsgResetCircuitBreaker request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetCircuitBreaker, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.circuit.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.circuit.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.MsgAuthorizeCircuitBreaker, $14.MsgAuthorizeCircuitBreakerResponse>(
        'AuthorizeCircuitBreaker',
        authorizeCircuitBreaker_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.MsgAuthorizeCircuitBreaker.fromBuffer(value),
        ($14.MsgAuthorizeCircuitBreakerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.MsgTripCircuitBreaker, $14.MsgTripCircuitBreakerResponse>(
        'TripCircuitBreaker',
        tripCircuitBreaker_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.MsgTripCircuitBreaker.fromBuffer(value),
        ($14.MsgTripCircuitBreakerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.MsgResetCircuitBreaker, $14.MsgResetCircuitBreakerResponse>(
        'ResetCircuitBreaker',
        resetCircuitBreaker_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.MsgResetCircuitBreaker.fromBuffer(value),
        ($14.MsgResetCircuitBreakerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.MsgAuthorizeCircuitBreakerResponse> authorizeCircuitBreaker_Pre($grpc.ServiceCall call, $async.Future<$14.MsgAuthorizeCircuitBreaker> request) async {
    return authorizeCircuitBreaker(call, await request);
  }

  $async.Future<$14.MsgTripCircuitBreakerResponse> tripCircuitBreaker_Pre($grpc.ServiceCall call, $async.Future<$14.MsgTripCircuitBreaker> request) async {
    return tripCircuitBreaker(call, await request);
  }

  $async.Future<$14.MsgResetCircuitBreakerResponse> resetCircuitBreaker_Pre($grpc.ServiceCall call, $async.Future<$14.MsgResetCircuitBreaker> request) async {
    return resetCircuitBreaker(call, await request);
  }

  $async.Future<$14.MsgAuthorizeCircuitBreakerResponse> authorizeCircuitBreaker($grpc.ServiceCall call, $14.MsgAuthorizeCircuitBreaker request);
  $async.Future<$14.MsgTripCircuitBreakerResponse> tripCircuitBreaker($grpc.ServiceCall call, $14.MsgTripCircuitBreaker request);
  $async.Future<$14.MsgResetCircuitBreakerResponse> resetCircuitBreaker($grpc.ServiceCall call, $14.MsgResetCircuitBreaker request);
}
