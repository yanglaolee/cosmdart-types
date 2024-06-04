//
//  Generated code. Do not modify.
//  source: cosmos/crisis/v1beta1/tx.proto
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

import 'tx.pb.dart' as $17;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.crisis.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$verifyInvariant = $grpc.ClientMethod<$17.MsgVerifyInvariant, $17.MsgVerifyInvariantResponse>(
      '/cosmos.crisis.v1beta1.Msg/VerifyInvariant',
      ($17.MsgVerifyInvariant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgVerifyInvariantResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$17.MsgUpdateParams, $17.MsgUpdateParamsResponse>(
      '/cosmos.crisis.v1beta1.Msg/UpdateParams',
      ($17.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.MsgVerifyInvariantResponse> verifyInvariant($17.MsgVerifyInvariant request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyInvariant, request, options: options);
  }

  $grpc.ResponseFuture<$17.MsgUpdateParamsResponse> updateParams($17.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.crisis.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.crisis.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.MsgVerifyInvariant, $17.MsgVerifyInvariantResponse>(
        'VerifyInvariant',
        verifyInvariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgVerifyInvariant.fromBuffer(value),
        ($17.MsgVerifyInvariantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MsgUpdateParams, $17.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgUpdateParams.fromBuffer(value),
        ($17.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.MsgVerifyInvariantResponse> verifyInvariant_Pre($grpc.ServiceCall call, $async.Future<$17.MsgVerifyInvariant> request) async {
    return verifyInvariant(call, await request);
  }

  $async.Future<$17.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$17.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$17.MsgVerifyInvariantResponse> verifyInvariant($grpc.ServiceCall call, $17.MsgVerifyInvariant request);
  $async.Future<$17.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $17.MsgUpdateParams request);
}
