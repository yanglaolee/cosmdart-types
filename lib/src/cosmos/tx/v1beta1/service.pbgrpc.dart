//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/service.proto
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

import 'service.pb.dart' as $42;

export 'service.pb.dart';

@$pb.GrpcServiceName('cosmos.tx.v1beta1.Service')
class ServiceClient extends $grpc.Client {
  static final _$simulate = $grpc.ClientMethod<$42.SimulateRequest, $42.SimulateResponse>(
      '/cosmos.tx.v1beta1.Service/Simulate',
      ($42.SimulateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.SimulateResponse.fromBuffer(value));
  static final _$getTx = $grpc.ClientMethod<$42.GetTxRequest, $42.GetTxResponse>(
      '/cosmos.tx.v1beta1.Service/GetTx',
      ($42.GetTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetTxResponse.fromBuffer(value));
  static final _$broadcastTx = $grpc.ClientMethod<$42.BroadcastTxRequest, $42.BroadcastTxResponse>(
      '/cosmos.tx.v1beta1.Service/BroadcastTx',
      ($42.BroadcastTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.BroadcastTxResponse.fromBuffer(value));
  static final _$getTxsEvent = $grpc.ClientMethod<$42.GetTxsEventRequest, $42.GetTxsEventResponse>(
      '/cosmos.tx.v1beta1.Service/GetTxsEvent',
      ($42.GetTxsEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetTxsEventResponse.fromBuffer(value));
  static final _$getBlockWithTxs = $grpc.ClientMethod<$42.GetBlockWithTxsRequest, $42.GetBlockWithTxsResponse>(
      '/cosmos.tx.v1beta1.Service/GetBlockWithTxs',
      ($42.GetBlockWithTxsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetBlockWithTxsResponse.fromBuffer(value));
  static final _$txDecode = $grpc.ClientMethod<$42.TxDecodeRequest, $42.TxDecodeResponse>(
      '/cosmos.tx.v1beta1.Service/TxDecode',
      ($42.TxDecodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.TxDecodeResponse.fromBuffer(value));
  static final _$txEncode = $grpc.ClientMethod<$42.TxEncodeRequest, $42.TxEncodeResponse>(
      '/cosmos.tx.v1beta1.Service/TxEncode',
      ($42.TxEncodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.TxEncodeResponse.fromBuffer(value));
  static final _$txEncodeAmino = $grpc.ClientMethod<$42.TxEncodeAminoRequest, $42.TxEncodeAminoResponse>(
      '/cosmos.tx.v1beta1.Service/TxEncodeAmino',
      ($42.TxEncodeAminoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.TxEncodeAminoResponse.fromBuffer(value));
  static final _$txDecodeAmino = $grpc.ClientMethod<$42.TxDecodeAminoRequest, $42.TxDecodeAminoResponse>(
      '/cosmos.tx.v1beta1.Service/TxDecodeAmino',
      ($42.TxDecodeAminoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.TxDecodeAminoResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.SimulateResponse> simulate($42.SimulateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulate, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetTxResponse> getTx($42.GetTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTx, request, options: options);
  }

  $grpc.ResponseFuture<$42.BroadcastTxResponse> broadcastTx($42.BroadcastTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTx, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetTxsEventResponse> getTxsEvent($42.GetTxsEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxsEvent, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetBlockWithTxsResponse> getBlockWithTxs($42.GetBlockWithTxsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockWithTxs, request, options: options);
  }

  $grpc.ResponseFuture<$42.TxDecodeResponse> txDecode($42.TxDecodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txDecode, request, options: options);
  }

  $grpc.ResponseFuture<$42.TxEncodeResponse> txEncode($42.TxEncodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txEncode, request, options: options);
  }

  $grpc.ResponseFuture<$42.TxEncodeAminoResponse> txEncodeAmino($42.TxEncodeAminoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txEncodeAmino, request, options: options);
  }

  $grpc.ResponseFuture<$42.TxDecodeAminoResponse> txDecodeAmino($42.TxDecodeAminoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txDecodeAmino, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.tx.v1beta1.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.tx.v1beta1.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$42.SimulateRequest, $42.SimulateResponse>(
        'Simulate',
        simulate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.SimulateRequest.fromBuffer(value),
        ($42.SimulateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetTxRequest, $42.GetTxResponse>(
        'GetTx',
        getTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetTxRequest.fromBuffer(value),
        ($42.GetTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.BroadcastTxRequest, $42.BroadcastTxResponse>(
        'BroadcastTx',
        broadcastTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.BroadcastTxRequest.fromBuffer(value),
        ($42.BroadcastTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetTxsEventRequest, $42.GetTxsEventResponse>(
        'GetTxsEvent',
        getTxsEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetTxsEventRequest.fromBuffer(value),
        ($42.GetTxsEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetBlockWithTxsRequest, $42.GetBlockWithTxsResponse>(
        'GetBlockWithTxs',
        getBlockWithTxs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetBlockWithTxsRequest.fromBuffer(value),
        ($42.GetBlockWithTxsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.TxDecodeRequest, $42.TxDecodeResponse>(
        'TxDecode',
        txDecode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.TxDecodeRequest.fromBuffer(value),
        ($42.TxDecodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.TxEncodeRequest, $42.TxEncodeResponse>(
        'TxEncode',
        txEncode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.TxEncodeRequest.fromBuffer(value),
        ($42.TxEncodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.TxEncodeAminoRequest, $42.TxEncodeAminoResponse>(
        'TxEncodeAmino',
        txEncodeAmino_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.TxEncodeAminoRequest.fromBuffer(value),
        ($42.TxEncodeAminoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.TxDecodeAminoRequest, $42.TxDecodeAminoResponse>(
        'TxDecodeAmino',
        txDecodeAmino_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.TxDecodeAminoRequest.fromBuffer(value),
        ($42.TxDecodeAminoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.SimulateResponse> simulate_Pre($grpc.ServiceCall call, $async.Future<$42.SimulateRequest> request) async {
    return simulate(call, await request);
  }

  $async.Future<$42.GetTxResponse> getTx_Pre($grpc.ServiceCall call, $async.Future<$42.GetTxRequest> request) async {
    return getTx(call, await request);
  }

  $async.Future<$42.BroadcastTxResponse> broadcastTx_Pre($grpc.ServiceCall call, $async.Future<$42.BroadcastTxRequest> request) async {
    return broadcastTx(call, await request);
  }

  $async.Future<$42.GetTxsEventResponse> getTxsEvent_Pre($grpc.ServiceCall call, $async.Future<$42.GetTxsEventRequest> request) async {
    return getTxsEvent(call, await request);
  }

  $async.Future<$42.GetBlockWithTxsResponse> getBlockWithTxs_Pre($grpc.ServiceCall call, $async.Future<$42.GetBlockWithTxsRequest> request) async {
    return getBlockWithTxs(call, await request);
  }

  $async.Future<$42.TxDecodeResponse> txDecode_Pre($grpc.ServiceCall call, $async.Future<$42.TxDecodeRequest> request) async {
    return txDecode(call, await request);
  }

  $async.Future<$42.TxEncodeResponse> txEncode_Pre($grpc.ServiceCall call, $async.Future<$42.TxEncodeRequest> request) async {
    return txEncode(call, await request);
  }

  $async.Future<$42.TxEncodeAminoResponse> txEncodeAmino_Pre($grpc.ServiceCall call, $async.Future<$42.TxEncodeAminoRequest> request) async {
    return txEncodeAmino(call, await request);
  }

  $async.Future<$42.TxDecodeAminoResponse> txDecodeAmino_Pre($grpc.ServiceCall call, $async.Future<$42.TxDecodeAminoRequest> request) async {
    return txDecodeAmino(call, await request);
  }

  $async.Future<$42.SimulateResponse> simulate($grpc.ServiceCall call, $42.SimulateRequest request);
  $async.Future<$42.GetTxResponse> getTx($grpc.ServiceCall call, $42.GetTxRequest request);
  $async.Future<$42.BroadcastTxResponse> broadcastTx($grpc.ServiceCall call, $42.BroadcastTxRequest request);
  $async.Future<$42.GetTxsEventResponse> getTxsEvent($grpc.ServiceCall call, $42.GetTxsEventRequest request);
  $async.Future<$42.GetBlockWithTxsResponse> getBlockWithTxs($grpc.ServiceCall call, $42.GetBlockWithTxsRequest request);
  $async.Future<$42.TxDecodeResponse> txDecode($grpc.ServiceCall call, $42.TxDecodeRequest request);
  $async.Future<$42.TxEncodeResponse> txEncode($grpc.ServiceCall call, $42.TxEncodeRequest request);
  $async.Future<$42.TxEncodeAminoResponse> txEncodeAmino($grpc.ServiceCall call, $42.TxEncodeAminoRequest request);
  $async.Future<$42.TxDecodeAminoResponse> txDecodeAmino($grpc.ServiceCall call, $42.TxDecodeAminoRequest request);
}
