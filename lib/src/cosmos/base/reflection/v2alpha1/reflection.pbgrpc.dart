//
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v2alpha1/reflection.proto
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

import 'reflection.pb.dart' as $11;

export 'reflection.pb.dart';

@$pb.GrpcServiceName('cosmos.base.reflection.v2alpha1.ReflectionService')
class ReflectionServiceClient extends $grpc.Client {
  static final _$getAuthnDescriptor = $grpc.ClientMethod<$11.GetAuthnDescriptorRequest, $11.GetAuthnDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetAuthnDescriptor',
      ($11.GetAuthnDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetAuthnDescriptorResponse.fromBuffer(value));
  static final _$getChainDescriptor = $grpc.ClientMethod<$11.GetChainDescriptorRequest, $11.GetChainDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetChainDescriptor',
      ($11.GetChainDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetChainDescriptorResponse.fromBuffer(value));
  static final _$getCodecDescriptor = $grpc.ClientMethod<$11.GetCodecDescriptorRequest, $11.GetCodecDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetCodecDescriptor',
      ($11.GetCodecDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetCodecDescriptorResponse.fromBuffer(value));
  static final _$getConfigurationDescriptor = $grpc.ClientMethod<$11.GetConfigurationDescriptorRequest, $11.GetConfigurationDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetConfigurationDescriptor',
      ($11.GetConfigurationDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetConfigurationDescriptorResponse.fromBuffer(value));
  static final _$getQueryServicesDescriptor = $grpc.ClientMethod<$11.GetQueryServicesDescriptorRequest, $11.GetQueryServicesDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetQueryServicesDescriptor',
      ($11.GetQueryServicesDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetQueryServicesDescriptorResponse.fromBuffer(value));
  static final _$getTxDescriptor = $grpc.ClientMethod<$11.GetTxDescriptorRequest, $11.GetTxDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetTxDescriptor',
      ($11.GetTxDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetTxDescriptorResponse.fromBuffer(value));

  ReflectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetAuthnDescriptorResponse> getAuthnDescriptor($11.GetAuthnDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthnDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetChainDescriptorResponse> getChainDescriptor($11.GetChainDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChainDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetCodecDescriptorResponse> getCodecDescriptor($11.GetCodecDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCodecDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetConfigurationDescriptorResponse> getConfigurationDescriptor($11.GetConfigurationDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfigurationDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetQueryServicesDescriptorResponse> getQueryServicesDescriptor($11.GetQueryServicesDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueryServicesDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetTxDescriptorResponse> getTxDescriptor($11.GetTxDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxDescriptor, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.base.reflection.v2alpha1.ReflectionService')
abstract class ReflectionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.base.reflection.v2alpha1.ReflectionService';

  ReflectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetAuthnDescriptorRequest, $11.GetAuthnDescriptorResponse>(
        'GetAuthnDescriptor',
        getAuthnDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetAuthnDescriptorRequest.fromBuffer(value),
        ($11.GetAuthnDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetChainDescriptorRequest, $11.GetChainDescriptorResponse>(
        'GetChainDescriptor',
        getChainDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetChainDescriptorRequest.fromBuffer(value),
        ($11.GetChainDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetCodecDescriptorRequest, $11.GetCodecDescriptorResponse>(
        'GetCodecDescriptor',
        getCodecDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetCodecDescriptorRequest.fromBuffer(value),
        ($11.GetCodecDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetConfigurationDescriptorRequest, $11.GetConfigurationDescriptorResponse>(
        'GetConfigurationDescriptor',
        getConfigurationDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetConfigurationDescriptorRequest.fromBuffer(value),
        ($11.GetConfigurationDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetQueryServicesDescriptorRequest, $11.GetQueryServicesDescriptorResponse>(
        'GetQueryServicesDescriptor',
        getQueryServicesDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetQueryServicesDescriptorRequest.fromBuffer(value),
        ($11.GetQueryServicesDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetTxDescriptorRequest, $11.GetTxDescriptorResponse>(
        'GetTxDescriptor',
        getTxDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetTxDescriptorRequest.fromBuffer(value),
        ($11.GetTxDescriptorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetAuthnDescriptorResponse> getAuthnDescriptor_Pre($grpc.ServiceCall call, $async.Future<$11.GetAuthnDescriptorRequest> request) async {
    return getAuthnDescriptor(call, await request);
  }

  $async.Future<$11.GetChainDescriptorResponse> getChainDescriptor_Pre($grpc.ServiceCall call, $async.Future<$11.GetChainDescriptorRequest> request) async {
    return getChainDescriptor(call, await request);
  }

  $async.Future<$11.GetCodecDescriptorResponse> getCodecDescriptor_Pre($grpc.ServiceCall call, $async.Future<$11.GetCodecDescriptorRequest> request) async {
    return getCodecDescriptor(call, await request);
  }

  $async.Future<$11.GetConfigurationDescriptorResponse> getConfigurationDescriptor_Pre($grpc.ServiceCall call, $async.Future<$11.GetConfigurationDescriptorRequest> request) async {
    return getConfigurationDescriptor(call, await request);
  }

  $async.Future<$11.GetQueryServicesDescriptorResponse> getQueryServicesDescriptor_Pre($grpc.ServiceCall call, $async.Future<$11.GetQueryServicesDescriptorRequest> request) async {
    return getQueryServicesDescriptor(call, await request);
  }

  $async.Future<$11.GetTxDescriptorResponse> getTxDescriptor_Pre($grpc.ServiceCall call, $async.Future<$11.GetTxDescriptorRequest> request) async {
    return getTxDescriptor(call, await request);
  }

  $async.Future<$11.GetAuthnDescriptorResponse> getAuthnDescriptor($grpc.ServiceCall call, $11.GetAuthnDescriptorRequest request);
  $async.Future<$11.GetChainDescriptorResponse> getChainDescriptor($grpc.ServiceCall call, $11.GetChainDescriptorRequest request);
  $async.Future<$11.GetCodecDescriptorResponse> getCodecDescriptor($grpc.ServiceCall call, $11.GetCodecDescriptorRequest request);
  $async.Future<$11.GetConfigurationDescriptorResponse> getConfigurationDescriptor($grpc.ServiceCall call, $11.GetConfigurationDescriptorRequest request);
  $async.Future<$11.GetQueryServicesDescriptorResponse> getQueryServicesDescriptor($grpc.ServiceCall call, $11.GetQueryServicesDescriptorRequest request);
  $async.Future<$11.GetTxDescriptorResponse> getTxDescriptor($grpc.ServiceCall call, $11.GetTxDescriptorRequest request);
}
