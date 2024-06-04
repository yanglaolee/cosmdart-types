//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/tx.proto
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

import 'tx.pb.dart' as $1;

export 'tx.pb.dart';

@$pb.GrpcServiceName('ibc.applications.fee.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$registerPayee = $grpc.ClientMethod<$1.MsgRegisterPayee, $1.MsgRegisterPayeeResponse>(
      '/ibc.applications.fee.v1.Msg/RegisterPayee',
      ($1.MsgRegisterPayee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRegisterPayeeResponse.fromBuffer(value));
  static final _$registerCounterpartyPayee = $grpc.ClientMethod<$1.MsgRegisterCounterpartyPayee, $1.MsgRegisterCounterpartyPayeeResponse>(
      '/ibc.applications.fee.v1.Msg/RegisterCounterpartyPayee',
      ($1.MsgRegisterCounterpartyPayee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRegisterCounterpartyPayeeResponse.fromBuffer(value));
  static final _$payPacketFee = $grpc.ClientMethod<$1.MsgPayPacketFee, $1.MsgPayPacketFeeResponse>(
      '/ibc.applications.fee.v1.Msg/PayPacketFee',
      ($1.MsgPayPacketFee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgPayPacketFeeResponse.fromBuffer(value));
  static final _$payPacketFeeAsync = $grpc.ClientMethod<$1.MsgPayPacketFeeAsync, $1.MsgPayPacketFeeAsyncResponse>(
      '/ibc.applications.fee.v1.Msg/PayPacketFeeAsync',
      ($1.MsgPayPacketFeeAsync value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgPayPacketFeeAsyncResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgRegisterPayeeResponse> registerPayee($1.MsgRegisterPayee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerPayee, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRegisterCounterpartyPayeeResponse> registerCounterpartyPayee($1.MsgRegisterCounterpartyPayee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerCounterpartyPayee, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgPayPacketFeeResponse> payPacketFee($1.MsgPayPacketFee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payPacketFee, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgPayPacketFeeAsyncResponse> payPacketFeeAsync($1.MsgPayPacketFeeAsync request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payPacketFeeAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.fee.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.fee.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgRegisterPayee, $1.MsgRegisterPayeeResponse>(
        'RegisterPayee',
        registerPayee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgRegisterPayee.fromBuffer(value),
        ($1.MsgRegisterPayeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgRegisterCounterpartyPayee, $1.MsgRegisterCounterpartyPayeeResponse>(
        'RegisterCounterpartyPayee',
        registerCounterpartyPayee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgRegisterCounterpartyPayee.fromBuffer(value),
        ($1.MsgRegisterCounterpartyPayeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgPayPacketFee, $1.MsgPayPacketFeeResponse>(
        'PayPacketFee',
        payPacketFee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgPayPacketFee.fromBuffer(value),
        ($1.MsgPayPacketFeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgPayPacketFeeAsync, $1.MsgPayPacketFeeAsyncResponse>(
        'PayPacketFeeAsync',
        payPacketFeeAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgPayPacketFeeAsync.fromBuffer(value),
        ($1.MsgPayPacketFeeAsyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgRegisterPayeeResponse> registerPayee_Pre($grpc.ServiceCall call, $async.Future<$1.MsgRegisterPayee> request) async {
    return registerPayee(call, await request);
  }

  $async.Future<$1.MsgRegisterCounterpartyPayeeResponse> registerCounterpartyPayee_Pre($grpc.ServiceCall call, $async.Future<$1.MsgRegisterCounterpartyPayee> request) async {
    return registerCounterpartyPayee(call, await request);
  }

  $async.Future<$1.MsgPayPacketFeeResponse> payPacketFee_Pre($grpc.ServiceCall call, $async.Future<$1.MsgPayPacketFee> request) async {
    return payPacketFee(call, await request);
  }

  $async.Future<$1.MsgPayPacketFeeAsyncResponse> payPacketFeeAsync_Pre($grpc.ServiceCall call, $async.Future<$1.MsgPayPacketFeeAsync> request) async {
    return payPacketFeeAsync(call, await request);
  }

  $async.Future<$1.MsgRegisterPayeeResponse> registerPayee($grpc.ServiceCall call, $1.MsgRegisterPayee request);
  $async.Future<$1.MsgRegisterCounterpartyPayeeResponse> registerCounterpartyPayee($grpc.ServiceCall call, $1.MsgRegisterCounterpartyPayee request);
  $async.Future<$1.MsgPayPacketFeeResponse> payPacketFee($grpc.ServiceCall call, $1.MsgPayPacketFee request);
  $async.Future<$1.MsgPayPacketFeeAsyncResponse> payPacketFeeAsync($grpc.ServiceCall call, $1.MsgPayPacketFeeAsync request);
}
