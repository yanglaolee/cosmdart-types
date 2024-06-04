//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/tx.proto
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

import 'tx.pb.dart' as $13;

export 'tx.pb.dart';

@$pb.GrpcServiceName('ibc.core.connection.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$connectionOpenInit = $grpc.ClientMethod<$13.MsgConnectionOpenInit, $13.MsgConnectionOpenInitResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenInit',
      ($13.MsgConnectionOpenInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgConnectionOpenInitResponse.fromBuffer(value));
  static final _$connectionOpenTry = $grpc.ClientMethod<$13.MsgConnectionOpenTry, $13.MsgConnectionOpenTryResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenTry',
      ($13.MsgConnectionOpenTry value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgConnectionOpenTryResponse.fromBuffer(value));
  static final _$connectionOpenAck = $grpc.ClientMethod<$13.MsgConnectionOpenAck, $13.MsgConnectionOpenAckResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenAck',
      ($13.MsgConnectionOpenAck value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgConnectionOpenAckResponse.fromBuffer(value));
  static final _$connectionOpenConfirm = $grpc.ClientMethod<$13.MsgConnectionOpenConfirm, $13.MsgConnectionOpenConfirmResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenConfirm',
      ($13.MsgConnectionOpenConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgConnectionOpenConfirmResponse.fromBuffer(value));
  static final _$updateConnectionParams = $grpc.ClientMethod<$13.MsgUpdateParams, $13.MsgUpdateParamsResponse>(
      '/ibc.core.connection.v1.Msg/UpdateConnectionParams',
      ($13.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.MsgConnectionOpenInitResponse> connectionOpenInit($13.MsgConnectionOpenInit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenInit, request, options: options);
  }

  $grpc.ResponseFuture<$13.MsgConnectionOpenTryResponse> connectionOpenTry($13.MsgConnectionOpenTry request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenTry, request, options: options);
  }

  $grpc.ResponseFuture<$13.MsgConnectionOpenAckResponse> connectionOpenAck($13.MsgConnectionOpenAck request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenAck, request, options: options);
  }

  $grpc.ResponseFuture<$13.MsgConnectionOpenConfirmResponse> connectionOpenConfirm($13.MsgConnectionOpenConfirm request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$13.MsgUpdateParamsResponse> updateConnectionParams($13.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectionParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.connection.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.connection.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.MsgConnectionOpenInit, $13.MsgConnectionOpenInitResponse>(
        'ConnectionOpenInit',
        connectionOpenInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgConnectionOpenInit.fromBuffer(value),
        ($13.MsgConnectionOpenInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MsgConnectionOpenTry, $13.MsgConnectionOpenTryResponse>(
        'ConnectionOpenTry',
        connectionOpenTry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgConnectionOpenTry.fromBuffer(value),
        ($13.MsgConnectionOpenTryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MsgConnectionOpenAck, $13.MsgConnectionOpenAckResponse>(
        'ConnectionOpenAck',
        connectionOpenAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgConnectionOpenAck.fromBuffer(value),
        ($13.MsgConnectionOpenAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MsgConnectionOpenConfirm, $13.MsgConnectionOpenConfirmResponse>(
        'ConnectionOpenConfirm',
        connectionOpenConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgConnectionOpenConfirm.fromBuffer(value),
        ($13.MsgConnectionOpenConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MsgUpdateParams, $13.MsgUpdateParamsResponse>(
        'UpdateConnectionParams',
        updateConnectionParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgUpdateParams.fromBuffer(value),
        ($13.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.MsgConnectionOpenInitResponse> connectionOpenInit_Pre($grpc.ServiceCall call, $async.Future<$13.MsgConnectionOpenInit> request) async {
    return connectionOpenInit(call, await request);
  }

  $async.Future<$13.MsgConnectionOpenTryResponse> connectionOpenTry_Pre($grpc.ServiceCall call, $async.Future<$13.MsgConnectionOpenTry> request) async {
    return connectionOpenTry(call, await request);
  }

  $async.Future<$13.MsgConnectionOpenAckResponse> connectionOpenAck_Pre($grpc.ServiceCall call, $async.Future<$13.MsgConnectionOpenAck> request) async {
    return connectionOpenAck(call, await request);
  }

  $async.Future<$13.MsgConnectionOpenConfirmResponse> connectionOpenConfirm_Pre($grpc.ServiceCall call, $async.Future<$13.MsgConnectionOpenConfirm> request) async {
    return connectionOpenConfirm(call, await request);
  }

  $async.Future<$13.MsgUpdateParamsResponse> updateConnectionParams_Pre($grpc.ServiceCall call, $async.Future<$13.MsgUpdateParams> request) async {
    return updateConnectionParams(call, await request);
  }

  $async.Future<$13.MsgConnectionOpenInitResponse> connectionOpenInit($grpc.ServiceCall call, $13.MsgConnectionOpenInit request);
  $async.Future<$13.MsgConnectionOpenTryResponse> connectionOpenTry($grpc.ServiceCall call, $13.MsgConnectionOpenTry request);
  $async.Future<$13.MsgConnectionOpenAckResponse> connectionOpenAck($grpc.ServiceCall call, $13.MsgConnectionOpenAck request);
  $async.Future<$13.MsgConnectionOpenConfirmResponse> connectionOpenConfirm($grpc.ServiceCall call, $13.MsgConnectionOpenConfirm request);
  $async.Future<$13.MsgUpdateParamsResponse> updateConnectionParams($grpc.ServiceCall call, $13.MsgUpdateParams request);
}
