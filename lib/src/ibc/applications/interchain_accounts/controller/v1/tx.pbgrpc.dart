//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/tx.proto
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

import 'tx.pb.dart' as $3;

export 'tx.pb.dart';

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$registerInterchainAccount = $grpc.ClientMethod<$3.MsgRegisterInterchainAccount, $3.MsgRegisterInterchainAccountResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Msg/RegisterInterchainAccount',
      ($3.MsgRegisterInterchainAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.MsgRegisterInterchainAccountResponse.fromBuffer(value));
  static final _$sendTx = $grpc.ClientMethod<$3.MsgSendTx, $3.MsgSendTxResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Msg/SendTx',
      ($3.MsgSendTx value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.MsgSendTxResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$3.MsgUpdateParams, $3.MsgUpdateParamsResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Msg/UpdateParams',
      ($3.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.MsgRegisterInterchainAccountResponse> registerInterchainAccount($3.MsgRegisterInterchainAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerInterchainAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.MsgSendTxResponse> sendTx($3.MsgSendTx request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTx, request, options: options);
  }

  $grpc.ResponseFuture<$3.MsgUpdateParamsResponse> updateParams($3.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.interchain_accounts.controller.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.MsgRegisterInterchainAccount, $3.MsgRegisterInterchainAccountResponse>(
        'RegisterInterchainAccount',
        registerInterchainAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MsgRegisterInterchainAccount.fromBuffer(value),
        ($3.MsgRegisterInterchainAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MsgSendTx, $3.MsgSendTxResponse>(
        'SendTx',
        sendTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MsgSendTx.fromBuffer(value),
        ($3.MsgSendTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MsgUpdateParams, $3.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MsgUpdateParams.fromBuffer(value),
        ($3.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.MsgRegisterInterchainAccountResponse> registerInterchainAccount_Pre($grpc.ServiceCall call, $async.Future<$3.MsgRegisterInterchainAccount> request) async {
    return registerInterchainAccount(call, await request);
  }

  $async.Future<$3.MsgSendTxResponse> sendTx_Pre($grpc.ServiceCall call, $async.Future<$3.MsgSendTx> request) async {
    return sendTx(call, await request);
  }

  $async.Future<$3.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$3.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$3.MsgRegisterInterchainAccountResponse> registerInterchainAccount($grpc.ServiceCall call, $3.MsgRegisterInterchainAccount request);
  $async.Future<$3.MsgSendTxResponse> sendTx($grpc.ServiceCall call, $3.MsgSendTx request);
  $async.Future<$3.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $3.MsgUpdateParams request);
}
