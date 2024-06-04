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

import 'tx.pb.dart' as $9;

export 'tx.pb.dart';

@$pb.GrpcServiceName('ibc.core.channel.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$channelOpenInit = $grpc.ClientMethod<$9.MsgChannelOpenInit, $9.MsgChannelOpenInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenInit',
      ($9.MsgChannelOpenInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelOpenInitResponse.fromBuffer(value));
  static final _$channelOpenTry = $grpc.ClientMethod<$9.MsgChannelOpenTry, $9.MsgChannelOpenTryResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenTry',
      ($9.MsgChannelOpenTry value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelOpenTryResponse.fromBuffer(value));
  static final _$channelOpenAck = $grpc.ClientMethod<$9.MsgChannelOpenAck, $9.MsgChannelOpenAckResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenAck',
      ($9.MsgChannelOpenAck value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelOpenAckResponse.fromBuffer(value));
  static final _$channelOpenConfirm = $grpc.ClientMethod<$9.MsgChannelOpenConfirm, $9.MsgChannelOpenConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenConfirm',
      ($9.MsgChannelOpenConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelOpenConfirmResponse.fromBuffer(value));
  static final _$channelCloseInit = $grpc.ClientMethod<$9.MsgChannelCloseInit, $9.MsgChannelCloseInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseInit',
      ($9.MsgChannelCloseInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelCloseInitResponse.fromBuffer(value));
  static final _$channelCloseConfirm = $grpc.ClientMethod<$9.MsgChannelCloseConfirm, $9.MsgChannelCloseConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseConfirm',
      ($9.MsgChannelCloseConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelCloseConfirmResponse.fromBuffer(value));
  static final _$recvPacket = $grpc.ClientMethod<$9.MsgRecvPacket, $9.MsgRecvPacketResponse>(
      '/ibc.core.channel.v1.Msg/RecvPacket',
      ($9.MsgRecvPacket value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgRecvPacketResponse.fromBuffer(value));
  static final _$timeout = $grpc.ClientMethod<$9.MsgTimeout, $9.MsgTimeoutResponse>(
      '/ibc.core.channel.v1.Msg/Timeout',
      ($9.MsgTimeout value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgTimeoutResponse.fromBuffer(value));
  static final _$timeoutOnClose = $grpc.ClientMethod<$9.MsgTimeoutOnClose, $9.MsgTimeoutOnCloseResponse>(
      '/ibc.core.channel.v1.Msg/TimeoutOnClose',
      ($9.MsgTimeoutOnClose value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgTimeoutOnCloseResponse.fromBuffer(value));
  static final _$acknowledgement = $grpc.ClientMethod<$9.MsgAcknowledgement, $9.MsgAcknowledgementResponse>(
      '/ibc.core.channel.v1.Msg/Acknowledgement',
      ($9.MsgAcknowledgement value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgAcknowledgementResponse.fromBuffer(value));
  static final _$channelUpgradeInit = $grpc.ClientMethod<$9.MsgChannelUpgradeInit, $9.MsgChannelUpgradeInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeInit',
      ($9.MsgChannelUpgradeInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelUpgradeInitResponse.fromBuffer(value));
  static final _$channelUpgradeTry = $grpc.ClientMethod<$9.MsgChannelUpgradeTry, $9.MsgChannelUpgradeTryResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeTry',
      ($9.MsgChannelUpgradeTry value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelUpgradeTryResponse.fromBuffer(value));
  static final _$channelUpgradeAck = $grpc.ClientMethod<$9.MsgChannelUpgradeAck, $9.MsgChannelUpgradeAckResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeAck',
      ($9.MsgChannelUpgradeAck value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelUpgradeAckResponse.fromBuffer(value));
  static final _$channelUpgradeConfirm = $grpc.ClientMethod<$9.MsgChannelUpgradeConfirm, $9.MsgChannelUpgradeConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeConfirm',
      ($9.MsgChannelUpgradeConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelUpgradeConfirmResponse.fromBuffer(value));
  static final _$channelUpgradeOpen = $grpc.ClientMethod<$9.MsgChannelUpgradeOpen, $9.MsgChannelUpgradeOpenResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeOpen',
      ($9.MsgChannelUpgradeOpen value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelUpgradeOpenResponse.fromBuffer(value));
  static final _$channelUpgradeTimeout = $grpc.ClientMethod<$9.MsgChannelUpgradeTimeout, $9.MsgChannelUpgradeTimeoutResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeTimeout',
      ($9.MsgChannelUpgradeTimeout value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelUpgradeTimeoutResponse.fromBuffer(value));
  static final _$channelUpgradeCancel = $grpc.ClientMethod<$9.MsgChannelUpgradeCancel, $9.MsgChannelUpgradeCancelResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeCancel',
      ($9.MsgChannelUpgradeCancel value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgChannelUpgradeCancelResponse.fromBuffer(value));
  static final _$updateChannelParams = $grpc.ClientMethod<$9.MsgUpdateParams, $9.MsgUpdateParamsResponse>(
      '/ibc.core.channel.v1.Msg/UpdateChannelParams',
      ($9.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$pruneAcknowledgements = $grpc.ClientMethod<$9.MsgPruneAcknowledgements, $9.MsgPruneAcknowledgementsResponse>(
      '/ibc.core.channel.v1.Msg/PruneAcknowledgements',
      ($9.MsgPruneAcknowledgements value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MsgPruneAcknowledgementsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.MsgChannelOpenInitResponse> channelOpenInit($9.MsgChannelOpenInit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenInit, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelOpenTryResponse> channelOpenTry($9.MsgChannelOpenTry request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenTry, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelOpenAckResponse> channelOpenAck($9.MsgChannelOpenAck request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenAck, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelOpenConfirmResponse> channelOpenConfirm($9.MsgChannelOpenConfirm request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelCloseInitResponse> channelCloseInit($9.MsgChannelCloseInit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseInit, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelCloseConfirmResponse> channelCloseConfirm($9.MsgChannelCloseConfirm request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgRecvPacketResponse> recvPacket($9.MsgRecvPacket request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recvPacket, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgTimeoutResponse> timeout($9.MsgTimeout request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeout, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgTimeoutOnCloseResponse> timeoutOnClose($9.MsgTimeoutOnClose request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeoutOnClose, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgAcknowledgementResponse> acknowledgement($9.MsgAcknowledgement request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgement, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelUpgradeInitResponse> channelUpgradeInit($9.MsgChannelUpgradeInit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeInit, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelUpgradeTryResponse> channelUpgradeTry($9.MsgChannelUpgradeTry request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeTry, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelUpgradeAckResponse> channelUpgradeAck($9.MsgChannelUpgradeAck request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeAck, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm($9.MsgChannelUpgradeConfirm request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelUpgradeOpenResponse> channelUpgradeOpen($9.MsgChannelUpgradeOpen request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeOpen, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout($9.MsgChannelUpgradeTimeout request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeTimeout, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgChannelUpgradeCancelResponse> channelUpgradeCancel($9.MsgChannelUpgradeCancel request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeCancel, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgUpdateParamsResponse> updateChannelParams($9.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelParams, request, options: options);
  }

  $grpc.ResponseFuture<$9.MsgPruneAcknowledgementsResponse> pruneAcknowledgements($9.MsgPruneAcknowledgements request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pruneAcknowledgements, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.channel.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.channel.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.MsgChannelOpenInit, $9.MsgChannelOpenInitResponse>(
        'ChannelOpenInit',
        channelOpenInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelOpenInit.fromBuffer(value),
        ($9.MsgChannelOpenInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelOpenTry, $9.MsgChannelOpenTryResponse>(
        'ChannelOpenTry',
        channelOpenTry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelOpenTry.fromBuffer(value),
        ($9.MsgChannelOpenTryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelOpenAck, $9.MsgChannelOpenAckResponse>(
        'ChannelOpenAck',
        channelOpenAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelOpenAck.fromBuffer(value),
        ($9.MsgChannelOpenAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelOpenConfirm, $9.MsgChannelOpenConfirmResponse>(
        'ChannelOpenConfirm',
        channelOpenConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelOpenConfirm.fromBuffer(value),
        ($9.MsgChannelOpenConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelCloseInit, $9.MsgChannelCloseInitResponse>(
        'ChannelCloseInit',
        channelCloseInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelCloseInit.fromBuffer(value),
        ($9.MsgChannelCloseInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelCloseConfirm, $9.MsgChannelCloseConfirmResponse>(
        'ChannelCloseConfirm',
        channelCloseConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelCloseConfirm.fromBuffer(value),
        ($9.MsgChannelCloseConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgRecvPacket, $9.MsgRecvPacketResponse>(
        'RecvPacket',
        recvPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgRecvPacket.fromBuffer(value),
        ($9.MsgRecvPacketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgTimeout, $9.MsgTimeoutResponse>(
        'Timeout',
        timeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgTimeout.fromBuffer(value),
        ($9.MsgTimeoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgTimeoutOnClose, $9.MsgTimeoutOnCloseResponse>(
        'TimeoutOnClose',
        timeoutOnClose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgTimeoutOnClose.fromBuffer(value),
        ($9.MsgTimeoutOnCloseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgAcknowledgement, $9.MsgAcknowledgementResponse>(
        'Acknowledgement',
        acknowledgement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgAcknowledgement.fromBuffer(value),
        ($9.MsgAcknowledgementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelUpgradeInit, $9.MsgChannelUpgradeInitResponse>(
        'ChannelUpgradeInit',
        channelUpgradeInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelUpgradeInit.fromBuffer(value),
        ($9.MsgChannelUpgradeInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelUpgradeTry, $9.MsgChannelUpgradeTryResponse>(
        'ChannelUpgradeTry',
        channelUpgradeTry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelUpgradeTry.fromBuffer(value),
        ($9.MsgChannelUpgradeTryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelUpgradeAck, $9.MsgChannelUpgradeAckResponse>(
        'ChannelUpgradeAck',
        channelUpgradeAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelUpgradeAck.fromBuffer(value),
        ($9.MsgChannelUpgradeAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelUpgradeConfirm, $9.MsgChannelUpgradeConfirmResponse>(
        'ChannelUpgradeConfirm',
        channelUpgradeConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelUpgradeConfirm.fromBuffer(value),
        ($9.MsgChannelUpgradeConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelUpgradeOpen, $9.MsgChannelUpgradeOpenResponse>(
        'ChannelUpgradeOpen',
        channelUpgradeOpen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelUpgradeOpen.fromBuffer(value),
        ($9.MsgChannelUpgradeOpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelUpgradeTimeout, $9.MsgChannelUpgradeTimeoutResponse>(
        'ChannelUpgradeTimeout',
        channelUpgradeTimeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelUpgradeTimeout.fromBuffer(value),
        ($9.MsgChannelUpgradeTimeoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgChannelUpgradeCancel, $9.MsgChannelUpgradeCancelResponse>(
        'ChannelUpgradeCancel',
        channelUpgradeCancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgChannelUpgradeCancel.fromBuffer(value),
        ($9.MsgChannelUpgradeCancelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgUpdateParams, $9.MsgUpdateParamsResponse>(
        'UpdateChannelParams',
        updateChannelParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgUpdateParams.fromBuffer(value),
        ($9.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MsgPruneAcknowledgements, $9.MsgPruneAcknowledgementsResponse>(
        'PruneAcknowledgements',
        pruneAcknowledgements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MsgPruneAcknowledgements.fromBuffer(value),
        ($9.MsgPruneAcknowledgementsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.MsgChannelOpenInitResponse> channelOpenInit_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelOpenInit> request) async {
    return channelOpenInit(call, await request);
  }

  $async.Future<$9.MsgChannelOpenTryResponse> channelOpenTry_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelOpenTry> request) async {
    return channelOpenTry(call, await request);
  }

  $async.Future<$9.MsgChannelOpenAckResponse> channelOpenAck_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelOpenAck> request) async {
    return channelOpenAck(call, await request);
  }

  $async.Future<$9.MsgChannelOpenConfirmResponse> channelOpenConfirm_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelOpenConfirm> request) async {
    return channelOpenConfirm(call, await request);
  }

  $async.Future<$9.MsgChannelCloseInitResponse> channelCloseInit_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelCloseInit> request) async {
    return channelCloseInit(call, await request);
  }

  $async.Future<$9.MsgChannelCloseConfirmResponse> channelCloseConfirm_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelCloseConfirm> request) async {
    return channelCloseConfirm(call, await request);
  }

  $async.Future<$9.MsgRecvPacketResponse> recvPacket_Pre($grpc.ServiceCall call, $async.Future<$9.MsgRecvPacket> request) async {
    return recvPacket(call, await request);
  }

  $async.Future<$9.MsgTimeoutResponse> timeout_Pre($grpc.ServiceCall call, $async.Future<$9.MsgTimeout> request) async {
    return timeout(call, await request);
  }

  $async.Future<$9.MsgTimeoutOnCloseResponse> timeoutOnClose_Pre($grpc.ServiceCall call, $async.Future<$9.MsgTimeoutOnClose> request) async {
    return timeoutOnClose(call, await request);
  }

  $async.Future<$9.MsgAcknowledgementResponse> acknowledgement_Pre($grpc.ServiceCall call, $async.Future<$9.MsgAcknowledgement> request) async {
    return acknowledgement(call, await request);
  }

  $async.Future<$9.MsgChannelUpgradeInitResponse> channelUpgradeInit_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelUpgradeInit> request) async {
    return channelUpgradeInit(call, await request);
  }

  $async.Future<$9.MsgChannelUpgradeTryResponse> channelUpgradeTry_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelUpgradeTry> request) async {
    return channelUpgradeTry(call, await request);
  }

  $async.Future<$9.MsgChannelUpgradeAckResponse> channelUpgradeAck_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelUpgradeAck> request) async {
    return channelUpgradeAck(call, await request);
  }

  $async.Future<$9.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelUpgradeConfirm> request) async {
    return channelUpgradeConfirm(call, await request);
  }

  $async.Future<$9.MsgChannelUpgradeOpenResponse> channelUpgradeOpen_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelUpgradeOpen> request) async {
    return channelUpgradeOpen(call, await request);
  }

  $async.Future<$9.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelUpgradeTimeout> request) async {
    return channelUpgradeTimeout(call, await request);
  }

  $async.Future<$9.MsgChannelUpgradeCancelResponse> channelUpgradeCancel_Pre($grpc.ServiceCall call, $async.Future<$9.MsgChannelUpgradeCancel> request) async {
    return channelUpgradeCancel(call, await request);
  }

  $async.Future<$9.MsgUpdateParamsResponse> updateChannelParams_Pre($grpc.ServiceCall call, $async.Future<$9.MsgUpdateParams> request) async {
    return updateChannelParams(call, await request);
  }

  $async.Future<$9.MsgPruneAcknowledgementsResponse> pruneAcknowledgements_Pre($grpc.ServiceCall call, $async.Future<$9.MsgPruneAcknowledgements> request) async {
    return pruneAcknowledgements(call, await request);
  }

  $async.Future<$9.MsgChannelOpenInitResponse> channelOpenInit($grpc.ServiceCall call, $9.MsgChannelOpenInit request);
  $async.Future<$9.MsgChannelOpenTryResponse> channelOpenTry($grpc.ServiceCall call, $9.MsgChannelOpenTry request);
  $async.Future<$9.MsgChannelOpenAckResponse> channelOpenAck($grpc.ServiceCall call, $9.MsgChannelOpenAck request);
  $async.Future<$9.MsgChannelOpenConfirmResponse> channelOpenConfirm($grpc.ServiceCall call, $9.MsgChannelOpenConfirm request);
  $async.Future<$9.MsgChannelCloseInitResponse> channelCloseInit($grpc.ServiceCall call, $9.MsgChannelCloseInit request);
  $async.Future<$9.MsgChannelCloseConfirmResponse> channelCloseConfirm($grpc.ServiceCall call, $9.MsgChannelCloseConfirm request);
  $async.Future<$9.MsgRecvPacketResponse> recvPacket($grpc.ServiceCall call, $9.MsgRecvPacket request);
  $async.Future<$9.MsgTimeoutResponse> timeout($grpc.ServiceCall call, $9.MsgTimeout request);
  $async.Future<$9.MsgTimeoutOnCloseResponse> timeoutOnClose($grpc.ServiceCall call, $9.MsgTimeoutOnClose request);
  $async.Future<$9.MsgAcknowledgementResponse> acknowledgement($grpc.ServiceCall call, $9.MsgAcknowledgement request);
  $async.Future<$9.MsgChannelUpgradeInitResponse> channelUpgradeInit($grpc.ServiceCall call, $9.MsgChannelUpgradeInit request);
  $async.Future<$9.MsgChannelUpgradeTryResponse> channelUpgradeTry($grpc.ServiceCall call, $9.MsgChannelUpgradeTry request);
  $async.Future<$9.MsgChannelUpgradeAckResponse> channelUpgradeAck($grpc.ServiceCall call, $9.MsgChannelUpgradeAck request);
  $async.Future<$9.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm($grpc.ServiceCall call, $9.MsgChannelUpgradeConfirm request);
  $async.Future<$9.MsgChannelUpgradeOpenResponse> channelUpgradeOpen($grpc.ServiceCall call, $9.MsgChannelUpgradeOpen request);
  $async.Future<$9.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout($grpc.ServiceCall call, $9.MsgChannelUpgradeTimeout request);
  $async.Future<$9.MsgChannelUpgradeCancelResponse> channelUpgradeCancel($grpc.ServiceCall call, $9.MsgChannelUpgradeCancel request);
  $async.Future<$9.MsgUpdateParamsResponse> updateChannelParams($grpc.ServiceCall call, $9.MsgUpdateParams request);
  $async.Future<$9.MsgPruneAcknowledgementsResponse> pruneAcknowledgements($grpc.ServiceCall call, $9.MsgPruneAcknowledgements request);
}
