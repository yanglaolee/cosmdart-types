//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/tx.proto
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

import 'tx.pb.dart' as $11;

export 'tx.pb.dart';

@$pb.GrpcServiceName('ibc.core.client.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createClient = $grpc.ClientMethod<$11.MsgCreateClient, $11.MsgCreateClientResponse>(
      '/ibc.core.client.v1.Msg/CreateClient',
      ($11.MsgCreateClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgCreateClientResponse.fromBuffer(value));
  static final _$updateClient = $grpc.ClientMethod<$11.MsgUpdateClient, $11.MsgUpdateClientResponse>(
      '/ibc.core.client.v1.Msg/UpdateClient',
      ($11.MsgUpdateClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgUpdateClientResponse.fromBuffer(value));
  static final _$upgradeClient = $grpc.ClientMethod<$11.MsgUpgradeClient, $11.MsgUpgradeClientResponse>(
      '/ibc.core.client.v1.Msg/UpgradeClient',
      ($11.MsgUpgradeClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgUpgradeClientResponse.fromBuffer(value));
  static final _$submitMisbehaviour = $grpc.ClientMethod<$11.MsgSubmitMisbehaviour, $11.MsgSubmitMisbehaviourResponse>(
      '/ibc.core.client.v1.Msg/SubmitMisbehaviour',
      ($11.MsgSubmitMisbehaviour value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgSubmitMisbehaviourResponse.fromBuffer(value));
  static final _$recoverClient = $grpc.ClientMethod<$11.MsgRecoverClient, $11.MsgRecoverClientResponse>(
      '/ibc.core.client.v1.Msg/RecoverClient',
      ($11.MsgRecoverClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgRecoverClientResponse.fromBuffer(value));
  static final _$iBCSoftwareUpgrade = $grpc.ClientMethod<$11.MsgIBCSoftwareUpgrade, $11.MsgIBCSoftwareUpgradeResponse>(
      '/ibc.core.client.v1.Msg/IBCSoftwareUpgrade',
      ($11.MsgIBCSoftwareUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgIBCSoftwareUpgradeResponse.fromBuffer(value));
  static final _$updateClientParams = $grpc.ClientMethod<$11.MsgUpdateParams, $11.MsgUpdateParamsResponse>(
      '/ibc.core.client.v1.Msg/UpdateClientParams',
      ($11.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.MsgCreateClientResponse> createClient($11.MsgCreateClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClient, request, options: options);
  }

  $grpc.ResponseFuture<$11.MsgUpdateClientResponse> updateClient($11.MsgUpdateClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClient, request, options: options);
  }

  $grpc.ResponseFuture<$11.MsgUpgradeClientResponse> upgradeClient($11.MsgUpgradeClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeClient, request, options: options);
  }

  $grpc.ResponseFuture<$11.MsgSubmitMisbehaviourResponse> submitMisbehaviour($11.MsgSubmitMisbehaviour request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitMisbehaviour, request, options: options);
  }

  $grpc.ResponseFuture<$11.MsgRecoverClientResponse> recoverClient($11.MsgRecoverClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recoverClient, request, options: options);
  }

  $grpc.ResponseFuture<$11.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade($11.MsgIBCSoftwareUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$iBCSoftwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$11.MsgUpdateParamsResponse> updateClientParams($11.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClientParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.client.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.client.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.MsgCreateClient, $11.MsgCreateClientResponse>(
        'CreateClient',
        createClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgCreateClient.fromBuffer(value),
        ($11.MsgCreateClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MsgUpdateClient, $11.MsgUpdateClientResponse>(
        'UpdateClient',
        updateClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgUpdateClient.fromBuffer(value),
        ($11.MsgUpdateClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MsgUpgradeClient, $11.MsgUpgradeClientResponse>(
        'UpgradeClient',
        upgradeClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgUpgradeClient.fromBuffer(value),
        ($11.MsgUpgradeClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MsgSubmitMisbehaviour, $11.MsgSubmitMisbehaviourResponse>(
        'SubmitMisbehaviour',
        submitMisbehaviour_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgSubmitMisbehaviour.fromBuffer(value),
        ($11.MsgSubmitMisbehaviourResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MsgRecoverClient, $11.MsgRecoverClientResponse>(
        'RecoverClient',
        recoverClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgRecoverClient.fromBuffer(value),
        ($11.MsgRecoverClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MsgIBCSoftwareUpgrade, $11.MsgIBCSoftwareUpgradeResponse>(
        'IBCSoftwareUpgrade',
        iBCSoftwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgIBCSoftwareUpgrade.fromBuffer(value),
        ($11.MsgIBCSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MsgUpdateParams, $11.MsgUpdateParamsResponse>(
        'UpdateClientParams',
        updateClientParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgUpdateParams.fromBuffer(value),
        ($11.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.MsgCreateClientResponse> createClient_Pre($grpc.ServiceCall call, $async.Future<$11.MsgCreateClient> request) async {
    return createClient(call, await request);
  }

  $async.Future<$11.MsgUpdateClientResponse> updateClient_Pre($grpc.ServiceCall call, $async.Future<$11.MsgUpdateClient> request) async {
    return updateClient(call, await request);
  }

  $async.Future<$11.MsgUpgradeClientResponse> upgradeClient_Pre($grpc.ServiceCall call, $async.Future<$11.MsgUpgradeClient> request) async {
    return upgradeClient(call, await request);
  }

  $async.Future<$11.MsgSubmitMisbehaviourResponse> submitMisbehaviour_Pre($grpc.ServiceCall call, $async.Future<$11.MsgSubmitMisbehaviour> request) async {
    return submitMisbehaviour(call, await request);
  }

  $async.Future<$11.MsgRecoverClientResponse> recoverClient_Pre($grpc.ServiceCall call, $async.Future<$11.MsgRecoverClient> request) async {
    return recoverClient(call, await request);
  }

  $async.Future<$11.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade_Pre($grpc.ServiceCall call, $async.Future<$11.MsgIBCSoftwareUpgrade> request) async {
    return iBCSoftwareUpgrade(call, await request);
  }

  $async.Future<$11.MsgUpdateParamsResponse> updateClientParams_Pre($grpc.ServiceCall call, $async.Future<$11.MsgUpdateParams> request) async {
    return updateClientParams(call, await request);
  }

  $async.Future<$11.MsgCreateClientResponse> createClient($grpc.ServiceCall call, $11.MsgCreateClient request);
  $async.Future<$11.MsgUpdateClientResponse> updateClient($grpc.ServiceCall call, $11.MsgUpdateClient request);
  $async.Future<$11.MsgUpgradeClientResponse> upgradeClient($grpc.ServiceCall call, $11.MsgUpgradeClient request);
  $async.Future<$11.MsgSubmitMisbehaviourResponse> submitMisbehaviour($grpc.ServiceCall call, $11.MsgSubmitMisbehaviour request);
  $async.Future<$11.MsgRecoverClientResponse> recoverClient($grpc.ServiceCall call, $11.MsgRecoverClient request);
  $async.Future<$11.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade($grpc.ServiceCall call, $11.MsgIBCSoftwareUpgrade request);
  $async.Future<$11.MsgUpdateParamsResponse> updateClientParams($grpc.ServiceCall call, $11.MsgUpdateParams request);
}
