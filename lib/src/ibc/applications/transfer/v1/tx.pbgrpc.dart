//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/tx.proto
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

@$pb.GrpcServiceName('ibc.applications.transfer.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$transfer = $grpc.ClientMethod<$1.MsgTransfer, $1.MsgTransferResponse>(
      '/ibc.applications.transfer.v1.Msg/Transfer',
      ($1.MsgTransfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgTransferResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
      '/ibc.applications.transfer.v1.Msg/UpdateParams',
      ($1.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgTransferResponse> transfer($1.MsgTransfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateParams($1.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.transfer.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.transfer.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgTransfer, $1.MsgTransferResponse>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgTransfer.fromBuffer(value),
        ($1.MsgTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateParams.fromBuffer(value),
        ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgTransferResponse> transfer_Pre($grpc.ServiceCall call, $async.Future<$1.MsgTransfer> request) async {
    return transfer(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$1.MsgTransferResponse> transfer($grpc.ServiceCall call, $1.MsgTransfer request);
  $async.Future<$1.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $1.MsgUpdateParams request);
}
