//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
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

@$pb.GrpcServiceName('ibc.core.channel.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$channelOpenInit = $grpc.ClientMethod<$1.MsgChannelOpenInit, $1.MsgChannelOpenInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenInit',
      ($1.MsgChannelOpenInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelOpenInitResponse.fromBuffer(value));
  static final _$channelOpenTry = $grpc.ClientMethod<$1.MsgChannelOpenTry, $1.MsgChannelOpenTryResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenTry',
      ($1.MsgChannelOpenTry value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelOpenTryResponse.fromBuffer(value));
  static final _$channelOpenAck = $grpc.ClientMethod<$1.MsgChannelOpenAck, $1.MsgChannelOpenAckResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenAck',
      ($1.MsgChannelOpenAck value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelOpenAckResponse.fromBuffer(value));
  static final _$channelOpenConfirm = $grpc.ClientMethod<$1.MsgChannelOpenConfirm, $1.MsgChannelOpenConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenConfirm',
      ($1.MsgChannelOpenConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelOpenConfirmResponse.fromBuffer(value));
  static final _$channelCloseInit = $grpc.ClientMethod<$1.MsgChannelCloseInit, $1.MsgChannelCloseInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseInit',
      ($1.MsgChannelCloseInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelCloseInitResponse.fromBuffer(value));
  static final _$channelCloseConfirm = $grpc.ClientMethod<$1.MsgChannelCloseConfirm, $1.MsgChannelCloseConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseConfirm',
      ($1.MsgChannelCloseConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelCloseConfirmResponse.fromBuffer(value));
  static final _$recvPacket = $grpc.ClientMethod<$1.MsgRecvPacket, $1.MsgRecvPacketResponse>(
      '/ibc.core.channel.v1.Msg/RecvPacket',
      ($1.MsgRecvPacket value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRecvPacketResponse.fromBuffer(value));
  static final _$timeout = $grpc.ClientMethod<$1.MsgTimeout, $1.MsgTimeoutResponse>(
      '/ibc.core.channel.v1.Msg/Timeout',
      ($1.MsgTimeout value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgTimeoutResponse.fromBuffer(value));
  static final _$timeoutOnClose = $grpc.ClientMethod<$1.MsgTimeoutOnClose, $1.MsgTimeoutOnCloseResponse>(
      '/ibc.core.channel.v1.Msg/TimeoutOnClose',
      ($1.MsgTimeoutOnClose value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgTimeoutOnCloseResponse.fromBuffer(value));
  static final _$acknowledgement = $grpc.ClientMethod<$1.MsgAcknowledgement, $1.MsgAcknowledgementResponse>(
      '/ibc.core.channel.v1.Msg/Acknowledgement',
      ($1.MsgAcknowledgement value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgAcknowledgementResponse.fromBuffer(value));
  static final _$channelUpgradeInit = $grpc.ClientMethod<$1.MsgChannelUpgradeInit, $1.MsgChannelUpgradeInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeInit',
      ($1.MsgChannelUpgradeInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelUpgradeInitResponse.fromBuffer(value));
  static final _$channelUpgradeTry = $grpc.ClientMethod<$1.MsgChannelUpgradeTry, $1.MsgChannelUpgradeTryResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeTry',
      ($1.MsgChannelUpgradeTry value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelUpgradeTryResponse.fromBuffer(value));
  static final _$channelUpgradeAck = $grpc.ClientMethod<$1.MsgChannelUpgradeAck, $1.MsgChannelUpgradeAckResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeAck',
      ($1.MsgChannelUpgradeAck value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelUpgradeAckResponse.fromBuffer(value));
  static final _$channelUpgradeConfirm = $grpc.ClientMethod<$1.MsgChannelUpgradeConfirm, $1.MsgChannelUpgradeConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeConfirm',
      ($1.MsgChannelUpgradeConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelUpgradeConfirmResponse.fromBuffer(value));
  static final _$channelUpgradeOpen = $grpc.ClientMethod<$1.MsgChannelUpgradeOpen, $1.MsgChannelUpgradeOpenResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeOpen',
      ($1.MsgChannelUpgradeOpen value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelUpgradeOpenResponse.fromBuffer(value));
  static final _$channelUpgradeTimeout = $grpc.ClientMethod<$1.MsgChannelUpgradeTimeout, $1.MsgChannelUpgradeTimeoutResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeTimeout',
      ($1.MsgChannelUpgradeTimeout value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelUpgradeTimeoutResponse.fromBuffer(value));
  static final _$channelUpgradeCancel = $grpc.ClientMethod<$1.MsgChannelUpgradeCancel, $1.MsgChannelUpgradeCancelResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeCancel',
      ($1.MsgChannelUpgradeCancel value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgChannelUpgradeCancelResponse.fromBuffer(value));
  static final _$updateChannelParams = $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
      '/ibc.core.channel.v1.Msg/UpdateChannelParams',
      ($1.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$pruneAcknowledgements = $grpc.ClientMethod<$1.MsgPruneAcknowledgements, $1.MsgPruneAcknowledgementsResponse>(
      '/ibc.core.channel.v1.Msg/PruneAcknowledgements',
      ($1.MsgPruneAcknowledgements value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgPruneAcknowledgementsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgChannelOpenInitResponse> channelOpenInit($1.MsgChannelOpenInit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenInit, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelOpenTryResponse> channelOpenTry($1.MsgChannelOpenTry request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenTry, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelOpenAckResponse> channelOpenAck($1.MsgChannelOpenAck request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenAck, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelOpenConfirmResponse> channelOpenConfirm($1.MsgChannelOpenConfirm request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelCloseInitResponse> channelCloseInit($1.MsgChannelCloseInit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseInit, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelCloseConfirmResponse> channelCloseConfirm($1.MsgChannelCloseConfirm request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRecvPacketResponse> recvPacket($1.MsgRecvPacket request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recvPacket, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgTimeoutResponse> timeout($1.MsgTimeout request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeout, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgTimeoutOnCloseResponse> timeoutOnClose($1.MsgTimeoutOnClose request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeoutOnClose, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgAcknowledgementResponse> acknowledgement($1.MsgAcknowledgement request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgement, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelUpgradeInitResponse> channelUpgradeInit($1.MsgChannelUpgradeInit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeInit, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelUpgradeTryResponse> channelUpgradeTry($1.MsgChannelUpgradeTry request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeTry, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelUpgradeAckResponse> channelUpgradeAck($1.MsgChannelUpgradeAck request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeAck, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm($1.MsgChannelUpgradeConfirm request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelUpgradeOpenResponse> channelUpgradeOpen($1.MsgChannelUpgradeOpen request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeOpen, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout($1.MsgChannelUpgradeTimeout request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeTimeout, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgChannelUpgradeCancelResponse> channelUpgradeCancel($1.MsgChannelUpgradeCancel request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeCancel, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateChannelParams($1.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelParams, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgPruneAcknowledgementsResponse> pruneAcknowledgements($1.MsgPruneAcknowledgements request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pruneAcknowledgements, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.channel.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.channel.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgChannelOpenInit, $1.MsgChannelOpenInitResponse>(
        'ChannelOpenInit',
        channelOpenInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelOpenInit.fromBuffer(value),
        ($1.MsgChannelOpenInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelOpenTry, $1.MsgChannelOpenTryResponse>(
        'ChannelOpenTry',
        channelOpenTry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelOpenTry.fromBuffer(value),
        ($1.MsgChannelOpenTryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelOpenAck, $1.MsgChannelOpenAckResponse>(
        'ChannelOpenAck',
        channelOpenAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelOpenAck.fromBuffer(value),
        ($1.MsgChannelOpenAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelOpenConfirm, $1.MsgChannelOpenConfirmResponse>(
        'ChannelOpenConfirm',
        channelOpenConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelOpenConfirm.fromBuffer(value),
        ($1.MsgChannelOpenConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelCloseInit, $1.MsgChannelCloseInitResponse>(
        'ChannelCloseInit',
        channelCloseInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelCloseInit.fromBuffer(value),
        ($1.MsgChannelCloseInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelCloseConfirm, $1.MsgChannelCloseConfirmResponse>(
        'ChannelCloseConfirm',
        channelCloseConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelCloseConfirm.fromBuffer(value),
        ($1.MsgChannelCloseConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgRecvPacket, $1.MsgRecvPacketResponse>(
        'RecvPacket',
        recvPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgRecvPacket.fromBuffer(value),
        ($1.MsgRecvPacketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgTimeout, $1.MsgTimeoutResponse>(
        'Timeout',
        timeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgTimeout.fromBuffer(value),
        ($1.MsgTimeoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgTimeoutOnClose, $1.MsgTimeoutOnCloseResponse>(
        'TimeoutOnClose',
        timeoutOnClose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgTimeoutOnClose.fromBuffer(value),
        ($1.MsgTimeoutOnCloseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgAcknowledgement, $1.MsgAcknowledgementResponse>(
        'Acknowledgement',
        acknowledgement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgAcknowledgement.fromBuffer(value),
        ($1.MsgAcknowledgementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelUpgradeInit, $1.MsgChannelUpgradeInitResponse>(
        'ChannelUpgradeInit',
        channelUpgradeInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelUpgradeInit.fromBuffer(value),
        ($1.MsgChannelUpgradeInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelUpgradeTry, $1.MsgChannelUpgradeTryResponse>(
        'ChannelUpgradeTry',
        channelUpgradeTry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelUpgradeTry.fromBuffer(value),
        ($1.MsgChannelUpgradeTryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelUpgradeAck, $1.MsgChannelUpgradeAckResponse>(
        'ChannelUpgradeAck',
        channelUpgradeAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelUpgradeAck.fromBuffer(value),
        ($1.MsgChannelUpgradeAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelUpgradeConfirm, $1.MsgChannelUpgradeConfirmResponse>(
        'ChannelUpgradeConfirm',
        channelUpgradeConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelUpgradeConfirm.fromBuffer(value),
        ($1.MsgChannelUpgradeConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelUpgradeOpen, $1.MsgChannelUpgradeOpenResponse>(
        'ChannelUpgradeOpen',
        channelUpgradeOpen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelUpgradeOpen.fromBuffer(value),
        ($1.MsgChannelUpgradeOpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelUpgradeTimeout, $1.MsgChannelUpgradeTimeoutResponse>(
        'ChannelUpgradeTimeout',
        channelUpgradeTimeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelUpgradeTimeout.fromBuffer(value),
        ($1.MsgChannelUpgradeTimeoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgChannelUpgradeCancel, $1.MsgChannelUpgradeCancelResponse>(
        'ChannelUpgradeCancel',
        channelUpgradeCancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgChannelUpgradeCancel.fromBuffer(value),
        ($1.MsgChannelUpgradeCancelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
        'UpdateChannelParams',
        updateChannelParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateParams.fromBuffer(value),
        ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgPruneAcknowledgements, $1.MsgPruneAcknowledgementsResponse>(
        'PruneAcknowledgements',
        pruneAcknowledgements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgPruneAcknowledgements.fromBuffer(value),
        ($1.MsgPruneAcknowledgementsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgChannelOpenInitResponse> channelOpenInit_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelOpenInit> request) async {
    return channelOpenInit(call, await request);
  }

  $async.Future<$1.MsgChannelOpenTryResponse> channelOpenTry_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelOpenTry> request) async {
    return channelOpenTry(call, await request);
  }

  $async.Future<$1.MsgChannelOpenAckResponse> channelOpenAck_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelOpenAck> request) async {
    return channelOpenAck(call, await request);
  }

  $async.Future<$1.MsgChannelOpenConfirmResponse> channelOpenConfirm_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelOpenConfirm> request) async {
    return channelOpenConfirm(call, await request);
  }

  $async.Future<$1.MsgChannelCloseInitResponse> channelCloseInit_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelCloseInit> request) async {
    return channelCloseInit(call, await request);
  }

  $async.Future<$1.MsgChannelCloseConfirmResponse> channelCloseConfirm_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelCloseConfirm> request) async {
    return channelCloseConfirm(call, await request);
  }

  $async.Future<$1.MsgRecvPacketResponse> recvPacket_Pre($grpc.ServiceCall call, $async.Future<$1.MsgRecvPacket> request) async {
    return recvPacket(call, await request);
  }

  $async.Future<$1.MsgTimeoutResponse> timeout_Pre($grpc.ServiceCall call, $async.Future<$1.MsgTimeout> request) async {
    return timeout(call, await request);
  }

  $async.Future<$1.MsgTimeoutOnCloseResponse> timeoutOnClose_Pre($grpc.ServiceCall call, $async.Future<$1.MsgTimeoutOnClose> request) async {
    return timeoutOnClose(call, await request);
  }

  $async.Future<$1.MsgAcknowledgementResponse> acknowledgement_Pre($grpc.ServiceCall call, $async.Future<$1.MsgAcknowledgement> request) async {
    return acknowledgement(call, await request);
  }

  $async.Future<$1.MsgChannelUpgradeInitResponse> channelUpgradeInit_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelUpgradeInit> request) async {
    return channelUpgradeInit(call, await request);
  }

  $async.Future<$1.MsgChannelUpgradeTryResponse> channelUpgradeTry_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelUpgradeTry> request) async {
    return channelUpgradeTry(call, await request);
  }

  $async.Future<$1.MsgChannelUpgradeAckResponse> channelUpgradeAck_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelUpgradeAck> request) async {
    return channelUpgradeAck(call, await request);
  }

  $async.Future<$1.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelUpgradeConfirm> request) async {
    return channelUpgradeConfirm(call, await request);
  }

  $async.Future<$1.MsgChannelUpgradeOpenResponse> channelUpgradeOpen_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelUpgradeOpen> request) async {
    return channelUpgradeOpen(call, await request);
  }

  $async.Future<$1.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelUpgradeTimeout> request) async {
    return channelUpgradeTimeout(call, await request);
  }

  $async.Future<$1.MsgChannelUpgradeCancelResponse> channelUpgradeCancel_Pre($grpc.ServiceCall call, $async.Future<$1.MsgChannelUpgradeCancel> request) async {
    return channelUpgradeCancel(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateChannelParams_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateChannelParams(call, await request);
  }

  $async.Future<$1.MsgPruneAcknowledgementsResponse> pruneAcknowledgements_Pre($grpc.ServiceCall call, $async.Future<$1.MsgPruneAcknowledgements> request) async {
    return pruneAcknowledgements(call, await request);
  }

  $async.Future<$1.MsgChannelOpenInitResponse> channelOpenInit($grpc.ServiceCall call, $1.MsgChannelOpenInit request);
  $async.Future<$1.MsgChannelOpenTryResponse> channelOpenTry($grpc.ServiceCall call, $1.MsgChannelOpenTry request);
  $async.Future<$1.MsgChannelOpenAckResponse> channelOpenAck($grpc.ServiceCall call, $1.MsgChannelOpenAck request);
  $async.Future<$1.MsgChannelOpenConfirmResponse> channelOpenConfirm($grpc.ServiceCall call, $1.MsgChannelOpenConfirm request);
  $async.Future<$1.MsgChannelCloseInitResponse> channelCloseInit($grpc.ServiceCall call, $1.MsgChannelCloseInit request);
  $async.Future<$1.MsgChannelCloseConfirmResponse> channelCloseConfirm($grpc.ServiceCall call, $1.MsgChannelCloseConfirm request);
  $async.Future<$1.MsgRecvPacketResponse> recvPacket($grpc.ServiceCall call, $1.MsgRecvPacket request);
  $async.Future<$1.MsgTimeoutResponse> timeout($grpc.ServiceCall call, $1.MsgTimeout request);
  $async.Future<$1.MsgTimeoutOnCloseResponse> timeoutOnClose($grpc.ServiceCall call, $1.MsgTimeoutOnClose request);
  $async.Future<$1.MsgAcknowledgementResponse> acknowledgement($grpc.ServiceCall call, $1.MsgAcknowledgement request);
  $async.Future<$1.MsgChannelUpgradeInitResponse> channelUpgradeInit($grpc.ServiceCall call, $1.MsgChannelUpgradeInit request);
  $async.Future<$1.MsgChannelUpgradeTryResponse> channelUpgradeTry($grpc.ServiceCall call, $1.MsgChannelUpgradeTry request);
  $async.Future<$1.MsgChannelUpgradeAckResponse> channelUpgradeAck($grpc.ServiceCall call, $1.MsgChannelUpgradeAck request);
  $async.Future<$1.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm($grpc.ServiceCall call, $1.MsgChannelUpgradeConfirm request);
  $async.Future<$1.MsgChannelUpgradeOpenResponse> channelUpgradeOpen($grpc.ServiceCall call, $1.MsgChannelUpgradeOpen request);
  $async.Future<$1.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout($grpc.ServiceCall call, $1.MsgChannelUpgradeTimeout request);
  $async.Future<$1.MsgChannelUpgradeCancelResponse> channelUpgradeCancel($grpc.ServiceCall call, $1.MsgChannelUpgradeCancel request);
  $async.Future<$1.MsgUpdateParamsResponse> updateChannelParams($grpc.ServiceCall call, $1.MsgUpdateParams request);
  $async.Future<$1.MsgPruneAcknowledgementsResponse> pruneAcknowledgements($grpc.ServiceCall call, $1.MsgPruneAcknowledgements request);
}
