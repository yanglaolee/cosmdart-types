//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/query.proto
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

import 'query.pb.dart' as $14;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.lightclients.wasm.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$checksums = $grpc.ClientMethod<$14.QueryChecksumsRequest, $14.QueryChecksumsResponse>(
      '/ibc.lightclients.wasm.v1.Query/Checksums',
      ($14.QueryChecksumsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.QueryChecksumsResponse.fromBuffer(value));
  static final _$code = $grpc.ClientMethod<$14.QueryCodeRequest, $14.QueryCodeResponse>(
      '/ibc.lightclients.wasm.v1.Query/Code',
      ($14.QueryCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.QueryCodeResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.QueryChecksumsResponse> checksums($14.QueryChecksumsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checksums, request, options: options);
  }

  $grpc.ResponseFuture<$14.QueryCodeResponse> code($14.QueryCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$code, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.lightclients.wasm.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.lightclients.wasm.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.QueryChecksumsRequest, $14.QueryChecksumsResponse>(
        'Checksums',
        checksums_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.QueryChecksumsRequest.fromBuffer(value),
        ($14.QueryChecksumsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.QueryCodeRequest, $14.QueryCodeResponse>(
        'Code',
        code_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.QueryCodeRequest.fromBuffer(value),
        ($14.QueryCodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.QueryChecksumsResponse> checksums_Pre($grpc.ServiceCall call, $async.Future<$14.QueryChecksumsRequest> request) async {
    return checksums(call, await request);
  }

  $async.Future<$14.QueryCodeResponse> code_Pre($grpc.ServiceCall call, $async.Future<$14.QueryCodeRequest> request) async {
    return code(call, await request);
  }

  $async.Future<$14.QueryChecksumsResponse> checksums($grpc.ServiceCall call, $14.QueryChecksumsRequest request);
  $async.Future<$14.QueryCodeResponse> code($grpc.ServiceCall call, $14.QueryCodeRequest request);
}
