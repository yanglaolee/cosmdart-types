//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
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

import 'tx.pb.dart' as $44;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$softwareUpgrade = $grpc.ClientMethod<$44.MsgSoftwareUpgrade, $44.MsgSoftwareUpgradeResponse>(
      '/cosmos.upgrade.v1beta1.Msg/SoftwareUpgrade',
      ($44.MsgSoftwareUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.MsgSoftwareUpgradeResponse.fromBuffer(value));
  static final _$cancelUpgrade = $grpc.ClientMethod<$44.MsgCancelUpgrade, $44.MsgCancelUpgradeResponse>(
      '/cosmos.upgrade.v1beta1.Msg/CancelUpgrade',
      ($44.MsgCancelUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.MsgCancelUpgradeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.MsgSoftwareUpgradeResponse> softwareUpgrade($44.MsgSoftwareUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$softwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$44.MsgCancelUpgradeResponse> cancelUpgrade($44.MsgCancelUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUpgrade, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.MsgSoftwareUpgrade, $44.MsgSoftwareUpgradeResponse>(
        'SoftwareUpgrade',
        softwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.MsgSoftwareUpgrade.fromBuffer(value),
        ($44.MsgSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.MsgCancelUpgrade, $44.MsgCancelUpgradeResponse>(
        'CancelUpgrade',
        cancelUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.MsgCancelUpgrade.fromBuffer(value),
        ($44.MsgCancelUpgradeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$44.MsgSoftwareUpgradeResponse> softwareUpgrade_Pre($grpc.ServiceCall call, $async.Future<$44.MsgSoftwareUpgrade> request) async {
    return softwareUpgrade(call, await request);
  }

  $async.Future<$44.MsgCancelUpgradeResponse> cancelUpgrade_Pre($grpc.ServiceCall call, $async.Future<$44.MsgCancelUpgrade> request) async {
    return cancelUpgrade(call, await request);
  }

  $async.Future<$44.MsgSoftwareUpgradeResponse> softwareUpgrade($grpc.ServiceCall call, $44.MsgSoftwareUpgrade request);
  $async.Future<$44.MsgCancelUpgradeResponse> cancelUpgrade($grpc.ServiceCall call, $44.MsgCancelUpgrade request);
}
