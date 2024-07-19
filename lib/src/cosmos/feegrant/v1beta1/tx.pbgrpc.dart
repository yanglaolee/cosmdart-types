//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/tx.proto
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

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$grantAllowance = $grpc.ClientMethod<$1.MsgGrantAllowance, $1.MsgGrantAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/GrantAllowance',
      ($1.MsgGrantAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgGrantAllowanceResponse.fromBuffer(value));
  static final _$revokeAllowance = $grpc.ClientMethod<$1.MsgRevokeAllowance, $1.MsgRevokeAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/RevokeAllowance',
      ($1.MsgRevokeAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRevokeAllowanceResponse.fromBuffer(value));
  static final _$pruneAllowances = $grpc.ClientMethod<$1.MsgPruneAllowances, $1.MsgPruneAllowancesResponse>(
      '/cosmos.feegrant.v1beta1.Msg/PruneAllowances',
      ($1.MsgPruneAllowances value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgPruneAllowancesResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgGrantAllowanceResponse> grantAllowance($1.MsgGrantAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRevokeAllowanceResponse> revokeAllowance($1.MsgRevokeAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgPruneAllowancesResponse> pruneAllowances($1.MsgPruneAllowances request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pruneAllowances, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.feegrant.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgGrantAllowance, $1.MsgGrantAllowanceResponse>(
        'GrantAllowance',
        grantAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgGrantAllowance.fromBuffer(value),
        ($1.MsgGrantAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgRevokeAllowance, $1.MsgRevokeAllowanceResponse>(
        'RevokeAllowance',
        revokeAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgRevokeAllowance.fromBuffer(value),
        ($1.MsgRevokeAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgPruneAllowances, $1.MsgPruneAllowancesResponse>(
        'PruneAllowances',
        pruneAllowances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgPruneAllowances.fromBuffer(value),
        ($1.MsgPruneAllowancesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgGrantAllowanceResponse> grantAllowance_Pre($grpc.ServiceCall call, $async.Future<$1.MsgGrantAllowance> request) async {
    return grantAllowance(call, await request);
  }

  $async.Future<$1.MsgRevokeAllowanceResponse> revokeAllowance_Pre($grpc.ServiceCall call, $async.Future<$1.MsgRevokeAllowance> request) async {
    return revokeAllowance(call, await request);
  }

  $async.Future<$1.MsgPruneAllowancesResponse> pruneAllowances_Pre($grpc.ServiceCall call, $async.Future<$1.MsgPruneAllowances> request) async {
    return pruneAllowances(call, await request);
  }

  $async.Future<$1.MsgGrantAllowanceResponse> grantAllowance($grpc.ServiceCall call, $1.MsgGrantAllowance request);
  $async.Future<$1.MsgRevokeAllowanceResponse> revokeAllowance($grpc.ServiceCall call, $1.MsgRevokeAllowance request);
  $async.Future<$1.MsgPruneAllowancesResponse> pruneAllowances($grpc.ServiceCall call, $1.MsgPruneAllowances request);
}
