//
//  Generated code. Do not modify.
//  source: cosmos/orm/query/v1alpha1/query.proto
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

import 'query.pb.dart' as $34;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.orm.query.v1alpha1.Query')
class QueryClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$34.GetRequest, $34.GetResponse>(
      '/cosmos.orm.query.v1alpha1.Query/Get',
      ($34.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$34.ListRequest, $34.ListResponse>(
      '/cosmos.orm.query.v1alpha1.Query/List',
      ($34.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ListResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.GetResponse> get($34.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$34.ListResponse> list($34.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.orm.query.v1alpha1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.orm.query.v1alpha1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.GetRequest, $34.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetRequest.fromBuffer(value),
        ($34.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ListRequest, $34.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ListRequest.fromBuffer(value),
        ($34.ListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$34.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$34.ListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$34.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$34.GetResponse> get($grpc.ServiceCall call, $34.GetRequest request);
  $async.Future<$34.ListResponse> list($grpc.ServiceCall call, $34.ListRequest request);
}
