//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/query.proto
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

import 'query.pb.dart' as $8;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.core.channel.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$channel = $grpc.ClientMethod<$8.QueryChannelRequest, $8.QueryChannelResponse>(
      '/ibc.core.channel.v1.Query/Channel',
      ($8.QueryChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryChannelResponse.fromBuffer(value));
  static final _$channels = $grpc.ClientMethod<$8.QueryChannelsRequest, $8.QueryChannelsResponse>(
      '/ibc.core.channel.v1.Query/Channels',
      ($8.QueryChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryChannelsResponse.fromBuffer(value));
  static final _$connectionChannels = $grpc.ClientMethod<$8.QueryConnectionChannelsRequest, $8.QueryConnectionChannelsResponse>(
      '/ibc.core.channel.v1.Query/ConnectionChannels',
      ($8.QueryConnectionChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryConnectionChannelsResponse.fromBuffer(value));
  static final _$channelClientState = $grpc.ClientMethod<$8.QueryChannelClientStateRequest, $8.QueryChannelClientStateResponse>(
      '/ibc.core.channel.v1.Query/ChannelClientState',
      ($8.QueryChannelClientStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryChannelClientStateResponse.fromBuffer(value));
  static final _$channelConsensusState = $grpc.ClientMethod<$8.QueryChannelConsensusStateRequest, $8.QueryChannelConsensusStateResponse>(
      '/ibc.core.channel.v1.Query/ChannelConsensusState',
      ($8.QueryChannelConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryChannelConsensusStateResponse.fromBuffer(value));
  static final _$packetCommitment = $grpc.ClientMethod<$8.QueryPacketCommitmentRequest, $8.QueryPacketCommitmentResponse>(
      '/ibc.core.channel.v1.Query/PacketCommitment',
      ($8.QueryPacketCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryPacketCommitmentResponse.fromBuffer(value));
  static final _$packetCommitments = $grpc.ClientMethod<$8.QueryPacketCommitmentsRequest, $8.QueryPacketCommitmentsResponse>(
      '/ibc.core.channel.v1.Query/PacketCommitments',
      ($8.QueryPacketCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryPacketCommitmentsResponse.fromBuffer(value));
  static final _$packetReceipt = $grpc.ClientMethod<$8.QueryPacketReceiptRequest, $8.QueryPacketReceiptResponse>(
      '/ibc.core.channel.v1.Query/PacketReceipt',
      ($8.QueryPacketReceiptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryPacketReceiptResponse.fromBuffer(value));
  static final _$packetAcknowledgement = $grpc.ClientMethod<$8.QueryPacketAcknowledgementRequest, $8.QueryPacketAcknowledgementResponse>(
      '/ibc.core.channel.v1.Query/PacketAcknowledgement',
      ($8.QueryPacketAcknowledgementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryPacketAcknowledgementResponse.fromBuffer(value));
  static final _$packetAcknowledgements = $grpc.ClientMethod<$8.QueryPacketAcknowledgementsRequest, $8.QueryPacketAcknowledgementsResponse>(
      '/ibc.core.channel.v1.Query/PacketAcknowledgements',
      ($8.QueryPacketAcknowledgementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryPacketAcknowledgementsResponse.fromBuffer(value));
  static final _$unreceivedPackets = $grpc.ClientMethod<$8.QueryUnreceivedPacketsRequest, $8.QueryUnreceivedPacketsResponse>(
      '/ibc.core.channel.v1.Query/UnreceivedPackets',
      ($8.QueryUnreceivedPacketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryUnreceivedPacketsResponse.fromBuffer(value));
  static final _$unreceivedAcks = $grpc.ClientMethod<$8.QueryUnreceivedAcksRequest, $8.QueryUnreceivedAcksResponse>(
      '/ibc.core.channel.v1.Query/UnreceivedAcks',
      ($8.QueryUnreceivedAcksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryUnreceivedAcksResponse.fromBuffer(value));
  static final _$nextSequenceReceive = $grpc.ClientMethod<$8.QueryNextSequenceReceiveRequest, $8.QueryNextSequenceReceiveResponse>(
      '/ibc.core.channel.v1.Query/NextSequenceReceive',
      ($8.QueryNextSequenceReceiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryNextSequenceReceiveResponse.fromBuffer(value));
  static final _$nextSequenceSend = $grpc.ClientMethod<$8.QueryNextSequenceSendRequest, $8.QueryNextSequenceSendResponse>(
      '/ibc.core.channel.v1.Query/NextSequenceSend',
      ($8.QueryNextSequenceSendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryNextSequenceSendResponse.fromBuffer(value));
  static final _$upgradeError = $grpc.ClientMethod<$8.QueryUpgradeErrorRequest, $8.QueryUpgradeErrorResponse>(
      '/ibc.core.channel.v1.Query/UpgradeError',
      ($8.QueryUpgradeErrorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryUpgradeErrorResponse.fromBuffer(value));
  static final _$upgrade = $grpc.ClientMethod<$8.QueryUpgradeRequest, $8.QueryUpgradeResponse>(
      '/ibc.core.channel.v1.Query/Upgrade',
      ($8.QueryUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryUpgradeResponse.fromBuffer(value));
  static final _$channelParams = $grpc.ClientMethod<$8.QueryChannelParamsRequest, $8.QueryChannelParamsResponse>(
      '/ibc.core.channel.v1.Query/ChannelParams',
      ($8.QueryChannelParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.QueryChannelParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.QueryChannelResponse> channel($8.QueryChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channel, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryChannelsResponse> channels($8.QueryChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channels, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryConnectionChannelsResponse> connectionChannels($8.QueryConnectionChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionChannels, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryChannelClientStateResponse> channelClientState($8.QueryChannelClientStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelClientState, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryChannelConsensusStateResponse> channelConsensusState($8.QueryChannelConsensusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelConsensusState, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryPacketCommitmentResponse> packetCommitment($8.QueryPacketCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryPacketCommitmentsResponse> packetCommitments($8.QueryPacketCommitmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryPacketReceiptResponse> packetReceipt($8.QueryPacketReceiptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetReceipt, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryPacketAcknowledgementResponse> packetAcknowledgement($8.QueryPacketAcknowledgementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetAcknowledgement, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryPacketAcknowledgementsResponse> packetAcknowledgements($8.QueryPacketAcknowledgementsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetAcknowledgements, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryUnreceivedPacketsResponse> unreceivedPackets($8.QueryUnreceivedPacketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unreceivedPackets, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryUnreceivedAcksResponse> unreceivedAcks($8.QueryUnreceivedAcksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unreceivedAcks, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryNextSequenceReceiveResponse> nextSequenceReceive($8.QueryNextSequenceReceiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nextSequenceReceive, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryNextSequenceSendResponse> nextSequenceSend($8.QueryNextSequenceSendRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nextSequenceSend, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryUpgradeErrorResponse> upgradeError($8.QueryUpgradeErrorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeError, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryUpgradeResponse> upgrade($8.QueryUpgradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgrade, request, options: options);
  }

  $grpc.ResponseFuture<$8.QueryChannelParamsResponse> channelParams($8.QueryChannelParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.channel.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.channel.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.QueryChannelRequest, $8.QueryChannelResponse>(
        'Channel',
        channel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryChannelRequest.fromBuffer(value),
        ($8.QueryChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryChannelsRequest, $8.QueryChannelsResponse>(
        'Channels',
        channels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryChannelsRequest.fromBuffer(value),
        ($8.QueryChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryConnectionChannelsRequest, $8.QueryConnectionChannelsResponse>(
        'ConnectionChannels',
        connectionChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryConnectionChannelsRequest.fromBuffer(value),
        ($8.QueryConnectionChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryChannelClientStateRequest, $8.QueryChannelClientStateResponse>(
        'ChannelClientState',
        channelClientState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryChannelClientStateRequest.fromBuffer(value),
        ($8.QueryChannelClientStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryChannelConsensusStateRequest, $8.QueryChannelConsensusStateResponse>(
        'ChannelConsensusState',
        channelConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryChannelConsensusStateRequest.fromBuffer(value),
        ($8.QueryChannelConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryPacketCommitmentRequest, $8.QueryPacketCommitmentResponse>(
        'PacketCommitment',
        packetCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryPacketCommitmentRequest.fromBuffer(value),
        ($8.QueryPacketCommitmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryPacketCommitmentsRequest, $8.QueryPacketCommitmentsResponse>(
        'PacketCommitments',
        packetCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryPacketCommitmentsRequest.fromBuffer(value),
        ($8.QueryPacketCommitmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryPacketReceiptRequest, $8.QueryPacketReceiptResponse>(
        'PacketReceipt',
        packetReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryPacketReceiptRequest.fromBuffer(value),
        ($8.QueryPacketReceiptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryPacketAcknowledgementRequest, $8.QueryPacketAcknowledgementResponse>(
        'PacketAcknowledgement',
        packetAcknowledgement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryPacketAcknowledgementRequest.fromBuffer(value),
        ($8.QueryPacketAcknowledgementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryPacketAcknowledgementsRequest, $8.QueryPacketAcknowledgementsResponse>(
        'PacketAcknowledgements',
        packetAcknowledgements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryPacketAcknowledgementsRequest.fromBuffer(value),
        ($8.QueryPacketAcknowledgementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryUnreceivedPacketsRequest, $8.QueryUnreceivedPacketsResponse>(
        'UnreceivedPackets',
        unreceivedPackets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryUnreceivedPacketsRequest.fromBuffer(value),
        ($8.QueryUnreceivedPacketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryUnreceivedAcksRequest, $8.QueryUnreceivedAcksResponse>(
        'UnreceivedAcks',
        unreceivedAcks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryUnreceivedAcksRequest.fromBuffer(value),
        ($8.QueryUnreceivedAcksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryNextSequenceReceiveRequest, $8.QueryNextSequenceReceiveResponse>(
        'NextSequenceReceive',
        nextSequenceReceive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryNextSequenceReceiveRequest.fromBuffer(value),
        ($8.QueryNextSequenceReceiveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryNextSequenceSendRequest, $8.QueryNextSequenceSendResponse>(
        'NextSequenceSend',
        nextSequenceSend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryNextSequenceSendRequest.fromBuffer(value),
        ($8.QueryNextSequenceSendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryUpgradeErrorRequest, $8.QueryUpgradeErrorResponse>(
        'UpgradeError',
        upgradeError_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryUpgradeErrorRequest.fromBuffer(value),
        ($8.QueryUpgradeErrorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryUpgradeRequest, $8.QueryUpgradeResponse>(
        'Upgrade',
        upgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryUpgradeRequest.fromBuffer(value),
        ($8.QueryUpgradeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.QueryChannelParamsRequest, $8.QueryChannelParamsResponse>(
        'ChannelParams',
        channelParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.QueryChannelParamsRequest.fromBuffer(value),
        ($8.QueryChannelParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.QueryChannelResponse> channel_Pre($grpc.ServiceCall call, $async.Future<$8.QueryChannelRequest> request) async {
    return channel(call, await request);
  }

  $async.Future<$8.QueryChannelsResponse> channels_Pre($grpc.ServiceCall call, $async.Future<$8.QueryChannelsRequest> request) async {
    return channels(call, await request);
  }

  $async.Future<$8.QueryConnectionChannelsResponse> connectionChannels_Pre($grpc.ServiceCall call, $async.Future<$8.QueryConnectionChannelsRequest> request) async {
    return connectionChannels(call, await request);
  }

  $async.Future<$8.QueryChannelClientStateResponse> channelClientState_Pre($grpc.ServiceCall call, $async.Future<$8.QueryChannelClientStateRequest> request) async {
    return channelClientState(call, await request);
  }

  $async.Future<$8.QueryChannelConsensusStateResponse> channelConsensusState_Pre($grpc.ServiceCall call, $async.Future<$8.QueryChannelConsensusStateRequest> request) async {
    return channelConsensusState(call, await request);
  }

  $async.Future<$8.QueryPacketCommitmentResponse> packetCommitment_Pre($grpc.ServiceCall call, $async.Future<$8.QueryPacketCommitmentRequest> request) async {
    return packetCommitment(call, await request);
  }

  $async.Future<$8.QueryPacketCommitmentsResponse> packetCommitments_Pre($grpc.ServiceCall call, $async.Future<$8.QueryPacketCommitmentsRequest> request) async {
    return packetCommitments(call, await request);
  }

  $async.Future<$8.QueryPacketReceiptResponse> packetReceipt_Pre($grpc.ServiceCall call, $async.Future<$8.QueryPacketReceiptRequest> request) async {
    return packetReceipt(call, await request);
  }

  $async.Future<$8.QueryPacketAcknowledgementResponse> packetAcknowledgement_Pre($grpc.ServiceCall call, $async.Future<$8.QueryPacketAcknowledgementRequest> request) async {
    return packetAcknowledgement(call, await request);
  }

  $async.Future<$8.QueryPacketAcknowledgementsResponse> packetAcknowledgements_Pre($grpc.ServiceCall call, $async.Future<$8.QueryPacketAcknowledgementsRequest> request) async {
    return packetAcknowledgements(call, await request);
  }

  $async.Future<$8.QueryUnreceivedPacketsResponse> unreceivedPackets_Pre($grpc.ServiceCall call, $async.Future<$8.QueryUnreceivedPacketsRequest> request) async {
    return unreceivedPackets(call, await request);
  }

  $async.Future<$8.QueryUnreceivedAcksResponse> unreceivedAcks_Pre($grpc.ServiceCall call, $async.Future<$8.QueryUnreceivedAcksRequest> request) async {
    return unreceivedAcks(call, await request);
  }

  $async.Future<$8.QueryNextSequenceReceiveResponse> nextSequenceReceive_Pre($grpc.ServiceCall call, $async.Future<$8.QueryNextSequenceReceiveRequest> request) async {
    return nextSequenceReceive(call, await request);
  }

  $async.Future<$8.QueryNextSequenceSendResponse> nextSequenceSend_Pre($grpc.ServiceCall call, $async.Future<$8.QueryNextSequenceSendRequest> request) async {
    return nextSequenceSend(call, await request);
  }

  $async.Future<$8.QueryUpgradeErrorResponse> upgradeError_Pre($grpc.ServiceCall call, $async.Future<$8.QueryUpgradeErrorRequest> request) async {
    return upgradeError(call, await request);
  }

  $async.Future<$8.QueryUpgradeResponse> upgrade_Pre($grpc.ServiceCall call, $async.Future<$8.QueryUpgradeRequest> request) async {
    return upgrade(call, await request);
  }

  $async.Future<$8.QueryChannelParamsResponse> channelParams_Pre($grpc.ServiceCall call, $async.Future<$8.QueryChannelParamsRequest> request) async {
    return channelParams(call, await request);
  }

  $async.Future<$8.QueryChannelResponse> channel($grpc.ServiceCall call, $8.QueryChannelRequest request);
  $async.Future<$8.QueryChannelsResponse> channels($grpc.ServiceCall call, $8.QueryChannelsRequest request);
  $async.Future<$8.QueryConnectionChannelsResponse> connectionChannels($grpc.ServiceCall call, $8.QueryConnectionChannelsRequest request);
  $async.Future<$8.QueryChannelClientStateResponse> channelClientState($grpc.ServiceCall call, $8.QueryChannelClientStateRequest request);
  $async.Future<$8.QueryChannelConsensusStateResponse> channelConsensusState($grpc.ServiceCall call, $8.QueryChannelConsensusStateRequest request);
  $async.Future<$8.QueryPacketCommitmentResponse> packetCommitment($grpc.ServiceCall call, $8.QueryPacketCommitmentRequest request);
  $async.Future<$8.QueryPacketCommitmentsResponse> packetCommitments($grpc.ServiceCall call, $8.QueryPacketCommitmentsRequest request);
  $async.Future<$8.QueryPacketReceiptResponse> packetReceipt($grpc.ServiceCall call, $8.QueryPacketReceiptRequest request);
  $async.Future<$8.QueryPacketAcknowledgementResponse> packetAcknowledgement($grpc.ServiceCall call, $8.QueryPacketAcknowledgementRequest request);
  $async.Future<$8.QueryPacketAcknowledgementsResponse> packetAcknowledgements($grpc.ServiceCall call, $8.QueryPacketAcknowledgementsRequest request);
  $async.Future<$8.QueryUnreceivedPacketsResponse> unreceivedPackets($grpc.ServiceCall call, $8.QueryUnreceivedPacketsRequest request);
  $async.Future<$8.QueryUnreceivedAcksResponse> unreceivedAcks($grpc.ServiceCall call, $8.QueryUnreceivedAcksRequest request);
  $async.Future<$8.QueryNextSequenceReceiveResponse> nextSequenceReceive($grpc.ServiceCall call, $8.QueryNextSequenceReceiveRequest request);
  $async.Future<$8.QueryNextSequenceSendResponse> nextSequenceSend($grpc.ServiceCall call, $8.QueryNextSequenceSendRequest request);
  $async.Future<$8.QueryUpgradeErrorResponse> upgradeError($grpc.ServiceCall call, $8.QueryUpgradeErrorRequest request);
  $async.Future<$8.QueryUpgradeResponse> upgrade($grpc.ServiceCall call, $8.QueryUpgradeRequest request);
  $async.Future<$8.QueryChannelParamsResponse> channelParams($grpc.ServiceCall call, $8.QueryChannelParamsRequest request);
}
