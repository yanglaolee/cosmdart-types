//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/tx.proto
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

@$pb.GrpcServiceName('cosmos.evidence.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$submitEvidence = $grpc.ClientMethod<$1.MsgSubmitEvidence, $1.MsgSubmitEvidenceResponse>(
      '/cosmos.evidence.v1beta1.Msg/SubmitEvidence',
      ($1.MsgSubmitEvidence value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgSubmitEvidenceResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgSubmitEvidenceResponse> submitEvidence($1.MsgSubmitEvidence request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitEvidence, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.evidence.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.evidence.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgSubmitEvidence, $1.MsgSubmitEvidenceResponse>(
        'SubmitEvidence',
        submitEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSubmitEvidence.fromBuffer(value),
        ($1.MsgSubmitEvidenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgSubmitEvidenceResponse> submitEvidence_Pre($grpc.ServiceCall call, $async.Future<$1.MsgSubmitEvidence> request) async {
    return submitEvidence(call, await request);
  }

  $async.Future<$1.MsgSubmitEvidenceResponse> submitEvidence($grpc.ServiceCall call, $1.MsgSubmitEvidence request);
}
