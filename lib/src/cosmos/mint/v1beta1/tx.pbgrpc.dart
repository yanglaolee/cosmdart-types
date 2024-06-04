//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/tx.proto
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

import 'tx.pb.dart' as $31;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.mint.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$updateParams = $grpc.ClientMethod<$31.MsgUpdateParams, $31.MsgUpdateParamsResponse>(
      '/cosmos.mint.v1beta1.Msg/UpdateParams',
      ($31.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.MsgUpdateParamsResponse> updateParams($31.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.mint.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.mint.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.MsgUpdateParams, $31.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MsgUpdateParams.fromBuffer(value),
        ($31.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$31.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$31.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $31.MsgUpdateParams request);
}
