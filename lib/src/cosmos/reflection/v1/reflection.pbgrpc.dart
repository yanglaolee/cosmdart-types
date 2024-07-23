//
//  Generated code. Do not modify.
//  source: cosmos/reflection/v1/reflection.proto
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

import 'reflection.pb.dart' as $36;

export 'reflection.pb.dart';

@$pb.GrpcServiceName('cosmos.reflection.v1.ReflectionService')
class ReflectionServiceClient extends $grpc.Client {
  static final _$fileDescriptors = $grpc.ClientMethod<$36.FileDescriptorsRequest, $36.FileDescriptorsResponse>(
      '/cosmos.reflection.v1.ReflectionService/FileDescriptors',
      ($36.FileDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.FileDescriptorsResponse.fromBuffer(value));

  ReflectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.FileDescriptorsResponse> fileDescriptors($36.FileDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fileDescriptors, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.reflection.v1.ReflectionService')
abstract class ReflectionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.reflection.v1.ReflectionService';

  ReflectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.FileDescriptorsRequest, $36.FileDescriptorsResponse>(
        'FileDescriptors',
        fileDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.FileDescriptorsRequest.fromBuffer(value),
        ($36.FileDescriptorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.FileDescriptorsResponse> fileDescriptors_Pre($grpc.ServiceCall call, $async.Future<$36.FileDescriptorsRequest> request) async {
    return fileDescriptors(call, await request);
  }

  $async.Future<$36.FileDescriptorsResponse> fileDescriptors($grpc.ServiceCall call, $36.FileDescriptorsRequest request);
}
