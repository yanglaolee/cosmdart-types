//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/tx.proto
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

import 'tx.pb.dart' as $7;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$send = $grpc.ClientMethod<$7.MsgSend, $7.MsgSendResponse>(
      '/cosmos.bank.v1beta1.Msg/Send',
      ($7.MsgSend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MsgSendResponse.fromBuffer(value));
  static final _$multiSend = $grpc.ClientMethod<$7.MsgMultiSend, $7.MsgMultiSendResponse>(
      '/cosmos.bank.v1beta1.Msg/MultiSend',
      ($7.MsgMultiSend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MsgMultiSendResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$7.MsgUpdateParams, $7.MsgUpdateParamsResponse>(
      '/cosmos.bank.v1beta1.Msg/UpdateParams',
      ($7.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$setSendEnabled = $grpc.ClientMethod<$7.MsgSetSendEnabled, $7.MsgSetSendEnabledResponse>(
      '/cosmos.bank.v1beta1.Msg/SetSendEnabled',
      ($7.MsgSetSendEnabled value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MsgSetSendEnabledResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.MsgSendResponse> send($7.MsgSend request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseFuture<$7.MsgMultiSendResponse> multiSend($7.MsgMultiSend request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$multiSend, request, options: options);
  }

  $grpc.ResponseFuture<$7.MsgUpdateParamsResponse> updateParams($7.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$7.MsgSetSendEnabledResponse> setSendEnabled($7.MsgSetSendEnabled request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSendEnabled, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.bank.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.MsgSend, $7.MsgSendResponse>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.MsgSend.fromBuffer(value),
        ($7.MsgSendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.MsgMultiSend, $7.MsgMultiSendResponse>(
        'MultiSend',
        multiSend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.MsgMultiSend.fromBuffer(value),
        ($7.MsgMultiSendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.MsgUpdateParams, $7.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.MsgUpdateParams.fromBuffer(value),
        ($7.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.MsgSetSendEnabled, $7.MsgSetSendEnabledResponse>(
        'SetSendEnabled',
        setSendEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.MsgSetSendEnabled.fromBuffer(value),
        ($7.MsgSetSendEnabledResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.MsgSendResponse> send_Pre($grpc.ServiceCall call, $async.Future<$7.MsgSend> request) async {
    return send(call, await request);
  }

  $async.Future<$7.MsgMultiSendResponse> multiSend_Pre($grpc.ServiceCall call, $async.Future<$7.MsgMultiSend> request) async {
    return multiSend(call, await request);
  }

  $async.Future<$7.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$7.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$7.MsgSetSendEnabledResponse> setSendEnabled_Pre($grpc.ServiceCall call, $async.Future<$7.MsgSetSendEnabled> request) async {
    return setSendEnabled(call, await request);
  }

  $async.Future<$7.MsgSendResponse> send($grpc.ServiceCall call, $7.MsgSend request);
  $async.Future<$7.MsgMultiSendResponse> multiSend($grpc.ServiceCall call, $7.MsgMultiSend request);
  $async.Future<$7.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $7.MsgUpdateParams request);
  $async.Future<$7.MsgSetSendEnabledResponse> setSendEnabled($grpc.ServiceCall call, $7.MsgSetSendEnabled request);
}
