//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/tx.proto
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

import 'tx.pb.dart' as $38;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$unjail = $grpc.ClientMethod<$38.MsgUnjail, $38.MsgUnjailResponse>(
      '/cosmos.slashing.v1beta1.Msg/Unjail',
      ($38.MsgUnjail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgUnjailResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$38.MsgUpdateParams, $38.MsgUpdateParamsResponse>(
      '/cosmos.slashing.v1beta1.Msg/UpdateParams',
      ($38.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$38.MsgUnjailResponse> unjail($38.MsgUnjail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unjail, request, options: options);
  }

  $grpc.ResponseFuture<$38.MsgUpdateParamsResponse> updateParams($38.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.slashing.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$38.MsgUnjail, $38.MsgUnjailResponse>(
        'Unjail',
        unjail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgUnjail.fromBuffer(value),
        ($38.MsgUnjailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MsgUpdateParams, $38.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgUpdateParams.fromBuffer(value),
        ($38.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$38.MsgUnjailResponse> unjail_Pre($grpc.ServiceCall call, $async.Future<$38.MsgUnjail> request) async {
    return unjail(call, await request);
  }

  $async.Future<$38.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$38.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$38.MsgUnjailResponse> unjail($grpc.ServiceCall call, $38.MsgUnjail request);
  $async.Future<$38.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $38.MsgUpdateParams request);
}
