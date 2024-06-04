//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/query.proto
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

import 'query.pb.dart' as $12;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.core.connection.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$connection = $grpc.ClientMethod<$12.QueryConnectionRequest, $12.QueryConnectionResponse>(
      '/ibc.core.connection.v1.Query/Connection',
      ($12.QueryConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryConnectionResponse.fromBuffer(value));
  static final _$connections = $grpc.ClientMethod<$12.QueryConnectionsRequest, $12.QueryConnectionsResponse>(
      '/ibc.core.connection.v1.Query/Connections',
      ($12.QueryConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryConnectionsResponse.fromBuffer(value));
  static final _$clientConnections = $grpc.ClientMethod<$12.QueryClientConnectionsRequest, $12.QueryClientConnectionsResponse>(
      '/ibc.core.connection.v1.Query/ClientConnections',
      ($12.QueryClientConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryClientConnectionsResponse.fromBuffer(value));
  static final _$connectionClientState = $grpc.ClientMethod<$12.QueryConnectionClientStateRequest, $12.QueryConnectionClientStateResponse>(
      '/ibc.core.connection.v1.Query/ConnectionClientState',
      ($12.QueryConnectionClientStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryConnectionClientStateResponse.fromBuffer(value));
  static final _$connectionConsensusState = $grpc.ClientMethod<$12.QueryConnectionConsensusStateRequest, $12.QueryConnectionConsensusStateResponse>(
      '/ibc.core.connection.v1.Query/ConnectionConsensusState',
      ($12.QueryConnectionConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryConnectionConsensusStateResponse.fromBuffer(value));
  static final _$connectionParams = $grpc.ClientMethod<$12.QueryConnectionParamsRequest, $12.QueryConnectionParamsResponse>(
      '/ibc.core.connection.v1.Query/ConnectionParams',
      ($12.QueryConnectionParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryConnectionParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.QueryConnectionResponse> connection($12.QueryConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connection, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryConnectionsResponse> connections($12.QueryConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connections, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryClientConnectionsResponse> clientConnections($12.QueryClientConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientConnections, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryConnectionClientStateResponse> connectionClientState($12.QueryConnectionClientStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionClientState, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryConnectionConsensusStateResponse> connectionConsensusState($12.QueryConnectionConsensusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionConsensusState, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryConnectionParamsResponse> connectionParams($12.QueryConnectionParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.connection.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.connection.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.QueryConnectionRequest, $12.QueryConnectionResponse>(
        'Connection',
        connection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryConnectionRequest.fromBuffer(value),
        ($12.QueryConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryConnectionsRequest, $12.QueryConnectionsResponse>(
        'Connections',
        connections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryConnectionsRequest.fromBuffer(value),
        ($12.QueryConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryClientConnectionsRequest, $12.QueryClientConnectionsResponse>(
        'ClientConnections',
        clientConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryClientConnectionsRequest.fromBuffer(value),
        ($12.QueryClientConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryConnectionClientStateRequest, $12.QueryConnectionClientStateResponse>(
        'ConnectionClientState',
        connectionClientState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryConnectionClientStateRequest.fromBuffer(value),
        ($12.QueryConnectionClientStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryConnectionConsensusStateRequest, $12.QueryConnectionConsensusStateResponse>(
        'ConnectionConsensusState',
        connectionConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryConnectionConsensusStateRequest.fromBuffer(value),
        ($12.QueryConnectionConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryConnectionParamsRequest, $12.QueryConnectionParamsResponse>(
        'ConnectionParams',
        connectionParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryConnectionParamsRequest.fromBuffer(value),
        ($12.QueryConnectionParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.QueryConnectionResponse> connection_Pre($grpc.ServiceCall call, $async.Future<$12.QueryConnectionRequest> request) async {
    return connection(call, await request);
  }

  $async.Future<$12.QueryConnectionsResponse> connections_Pre($grpc.ServiceCall call, $async.Future<$12.QueryConnectionsRequest> request) async {
    return connections(call, await request);
  }

  $async.Future<$12.QueryClientConnectionsResponse> clientConnections_Pre($grpc.ServiceCall call, $async.Future<$12.QueryClientConnectionsRequest> request) async {
    return clientConnections(call, await request);
  }

  $async.Future<$12.QueryConnectionClientStateResponse> connectionClientState_Pre($grpc.ServiceCall call, $async.Future<$12.QueryConnectionClientStateRequest> request) async {
    return connectionClientState(call, await request);
  }

  $async.Future<$12.QueryConnectionConsensusStateResponse> connectionConsensusState_Pre($grpc.ServiceCall call, $async.Future<$12.QueryConnectionConsensusStateRequest> request) async {
    return connectionConsensusState(call, await request);
  }

  $async.Future<$12.QueryConnectionParamsResponse> connectionParams_Pre($grpc.ServiceCall call, $async.Future<$12.QueryConnectionParamsRequest> request) async {
    return connectionParams(call, await request);
  }

  $async.Future<$12.QueryConnectionResponse> connection($grpc.ServiceCall call, $12.QueryConnectionRequest request);
  $async.Future<$12.QueryConnectionsResponse> connections($grpc.ServiceCall call, $12.QueryConnectionsRequest request);
  $async.Future<$12.QueryClientConnectionsResponse> clientConnections($grpc.ServiceCall call, $12.QueryClientConnectionsRequest request);
  $async.Future<$12.QueryConnectionClientStateResponse> connectionClientState($grpc.ServiceCall call, $12.QueryConnectionClientStateRequest request);
  $async.Future<$12.QueryConnectionConsensusStateResponse> connectionConsensusState($grpc.ServiceCall call, $12.QueryConnectionConsensusStateRequest request);
  $async.Future<$12.QueryConnectionParamsResponse> connectionParams($grpc.ServiceCall call, $12.QueryConnectionParamsRequest request);
}
