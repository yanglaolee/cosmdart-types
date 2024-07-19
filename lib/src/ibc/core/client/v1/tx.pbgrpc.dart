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

import 'tx.pb.dart' as $1;

export 'tx.pb.dart';

@$pb.GrpcServiceName('ibc.core.client.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createClient = $grpc.ClientMethod<$1.MsgCreateClient, $1.MsgCreateClientResponse>(
      '/ibc.core.client.v1.Msg/CreateClient',
      ($1.MsgCreateClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgCreateClientResponse.fromBuffer(value));
  static final _$updateClient = $grpc.ClientMethod<$1.MsgUpdateClient, $1.MsgUpdateClientResponse>(
      '/ibc.core.client.v1.Msg/UpdateClient',
      ($1.MsgUpdateClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateClientResponse.fromBuffer(value));
  static final _$upgradeClient = $grpc.ClientMethod<$1.MsgUpgradeClient, $1.MsgUpgradeClientResponse>(
      '/ibc.core.client.v1.Msg/UpgradeClient',
      ($1.MsgUpgradeClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpgradeClientResponse.fromBuffer(value));
  static final _$submitMisbehaviour = $grpc.ClientMethod<$1.MsgSubmitMisbehaviour, $1.MsgSubmitMisbehaviourResponse>(
      '/ibc.core.client.v1.Msg/SubmitMisbehaviour',
      ($1.MsgSubmitMisbehaviour value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgSubmitMisbehaviourResponse.fromBuffer(value));
  static final _$recoverClient = $grpc.ClientMethod<$1.MsgRecoverClient, $1.MsgRecoverClientResponse>(
      '/ibc.core.client.v1.Msg/RecoverClient',
      ($1.MsgRecoverClient value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRecoverClientResponse.fromBuffer(value));
  static final _$iBCSoftwareUpgrade = $grpc.ClientMethod<$1.MsgIBCSoftwareUpgrade, $1.MsgIBCSoftwareUpgradeResponse>(
      '/ibc.core.client.v1.Msg/IBCSoftwareUpgrade',
      ($1.MsgIBCSoftwareUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgIBCSoftwareUpgradeResponse.fromBuffer(value));
  static final _$updateClientParams = $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
      '/ibc.core.client.v1.Msg/UpdateClientParams',
      ($1.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgCreateClientResponse> createClient($1.MsgCreateClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClient, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateClientResponse> updateClient($1.MsgUpdateClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClient, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpgradeClientResponse> upgradeClient($1.MsgUpgradeClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeClient, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgSubmitMisbehaviourResponse> submitMisbehaviour($1.MsgSubmitMisbehaviour request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitMisbehaviour, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRecoverClientResponse> recoverClient($1.MsgRecoverClient request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recoverClient, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade($1.MsgIBCSoftwareUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$iBCSoftwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateClientParams($1.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClientParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.client.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.client.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgCreateClient, $1.MsgCreateClientResponse>(
        'CreateClient',
        createClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgCreateClient.fromBuffer(value),
        ($1.MsgCreateClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateClient, $1.MsgUpdateClientResponse>(
        'UpdateClient',
        updateClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateClient.fromBuffer(value),
        ($1.MsgUpdateClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpgradeClient, $1.MsgUpgradeClientResponse>(
        'UpgradeClient',
        upgradeClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpgradeClient.fromBuffer(value),
        ($1.MsgUpgradeClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgSubmitMisbehaviour, $1.MsgSubmitMisbehaviourResponse>(
        'SubmitMisbehaviour',
        submitMisbehaviour_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSubmitMisbehaviour.fromBuffer(value),
        ($1.MsgSubmitMisbehaviourResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgRecoverClient, $1.MsgRecoverClientResponse>(
        'RecoverClient',
        recoverClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgRecoverClient.fromBuffer(value),
        ($1.MsgRecoverClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgIBCSoftwareUpgrade, $1.MsgIBCSoftwareUpgradeResponse>(
        'IBCSoftwareUpgrade',
        iBCSoftwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgIBCSoftwareUpgrade.fromBuffer(value),
        ($1.MsgIBCSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
        'UpdateClientParams',
        updateClientParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateParams.fromBuffer(value),
        ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgCreateClientResponse> createClient_Pre($grpc.ServiceCall call, $async.Future<$1.MsgCreateClient> request) async {
    return createClient(call, await request);
  }

  $async.Future<$1.MsgUpdateClientResponse> updateClient_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateClient> request) async {
    return updateClient(call, await request);
  }

  $async.Future<$1.MsgUpgradeClientResponse> upgradeClient_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpgradeClient> request) async {
    return upgradeClient(call, await request);
  }

  $async.Future<$1.MsgSubmitMisbehaviourResponse> submitMisbehaviour_Pre($grpc.ServiceCall call, $async.Future<$1.MsgSubmitMisbehaviour> request) async {
    return submitMisbehaviour(call, await request);
  }

  $async.Future<$1.MsgRecoverClientResponse> recoverClient_Pre($grpc.ServiceCall call, $async.Future<$1.MsgRecoverClient> request) async {
    return recoverClient(call, await request);
  }

  $async.Future<$1.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade_Pre($grpc.ServiceCall call, $async.Future<$1.MsgIBCSoftwareUpgrade> request) async {
    return iBCSoftwareUpgrade(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateClientParams_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateClientParams(call, await request);
  }

  $async.Future<$1.MsgCreateClientResponse> createClient($grpc.ServiceCall call, $1.MsgCreateClient request);
  $async.Future<$1.MsgUpdateClientResponse> updateClient($grpc.ServiceCall call, $1.MsgUpdateClient request);
  $async.Future<$1.MsgUpgradeClientResponse> upgradeClient($grpc.ServiceCall call, $1.MsgUpgradeClient request);
  $async.Future<$1.MsgSubmitMisbehaviourResponse> submitMisbehaviour($grpc.ServiceCall call, $1.MsgSubmitMisbehaviour request);
  $async.Future<$1.MsgRecoverClientResponse> recoverClient($grpc.ServiceCall call, $1.MsgRecoverClient request);
  $async.Future<$1.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade($grpc.ServiceCall call, $1.MsgIBCSoftwareUpgrade request);
  $async.Future<$1.MsgUpdateParamsResponse> updateClientParams($grpc.ServiceCall call, $1.MsgUpdateParams request);
}
