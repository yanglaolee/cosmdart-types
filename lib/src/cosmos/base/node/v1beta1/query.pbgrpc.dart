//
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
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

import 'query.pb.dart' as $9;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.base.node.v1beta1.Service')
class ServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$9.ConfigRequest, $9.ConfigResponse>(
      '/cosmos.base.node.v1beta1.Service/Config',
      ($9.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ConfigResponse.fromBuffer(value));
  static final _$status = $grpc.ClientMethod<$9.StatusRequest, $9.StatusResponse>(
      '/cosmos.base.node.v1beta1.Service/Status',
      ($9.StatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.StatusResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ConfigResponse> config($9.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$9.StatusResponse> status($9.StatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.base.node.v1beta1.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.base.node.v1beta1.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.ConfigRequest, $9.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ConfigRequest.fromBuffer(value),
        ($9.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.StatusRequest, $9.StatusResponse>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.StatusRequest.fromBuffer(value),
        ($9.StatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$9.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$9.StatusResponse> status_Pre($grpc.ServiceCall call, $async.Future<$9.StatusRequest> request) async {
    return status(call, await request);
  }

  $async.Future<$9.ConfigResponse> config($grpc.ServiceCall call, $9.ConfigRequest request);
  $async.Future<$9.StatusResponse> status($grpc.ServiceCall call, $9.StatusRequest request);
}
