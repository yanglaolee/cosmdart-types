//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/query.proto
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

import 'query.pb.dart' as $43;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$currentPlan = $grpc.ClientMethod<$43.QueryCurrentPlanRequest, $43.QueryCurrentPlanResponse>(
      '/cosmos.upgrade.v1beta1.Query/CurrentPlan',
      ($43.QueryCurrentPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.QueryCurrentPlanResponse.fromBuffer(value));
  static final _$appliedPlan = $grpc.ClientMethod<$43.QueryAppliedPlanRequest, $43.QueryAppliedPlanResponse>(
      '/cosmos.upgrade.v1beta1.Query/AppliedPlan',
      ($43.QueryAppliedPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.QueryAppliedPlanResponse.fromBuffer(value));
  static final _$upgradedConsensusState = $grpc.ClientMethod<$43.QueryUpgradedConsensusStateRequest, $43.QueryUpgradedConsensusStateResponse>(
      '/cosmos.upgrade.v1beta1.Query/UpgradedConsensusState',
      ($43.QueryUpgradedConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.QueryUpgradedConsensusStateResponse.fromBuffer(value));
  static final _$moduleVersions = $grpc.ClientMethod<$43.QueryModuleVersionsRequest, $43.QueryModuleVersionsResponse>(
      '/cosmos.upgrade.v1beta1.Query/ModuleVersions',
      ($43.QueryModuleVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.QueryModuleVersionsResponse.fromBuffer(value));
  static final _$authority = $grpc.ClientMethod<$43.QueryAuthorityRequest, $43.QueryAuthorityResponse>(
      '/cosmos.upgrade.v1beta1.Query/Authority',
      ($43.QueryAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.QueryAuthorityResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$43.QueryCurrentPlanResponse> currentPlan($43.QueryCurrentPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentPlan, request, options: options);
  }

  $grpc.ResponseFuture<$43.QueryAppliedPlanResponse> appliedPlan($43.QueryAppliedPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appliedPlan, request, options: options);
  }

  $grpc.ResponseFuture<$43.QueryUpgradedConsensusStateResponse> upgradedConsensusState($43.QueryUpgradedConsensusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradedConsensusState, request, options: options);
  }

  $grpc.ResponseFuture<$43.QueryModuleVersionsResponse> moduleVersions($43.QueryModuleVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moduleVersions, request, options: options);
  }

  $grpc.ResponseFuture<$43.QueryAuthorityResponse> authority($43.QueryAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authority, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.QueryCurrentPlanRequest, $43.QueryCurrentPlanResponse>(
        'CurrentPlan',
        currentPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.QueryCurrentPlanRequest.fromBuffer(value),
        ($43.QueryCurrentPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.QueryAppliedPlanRequest, $43.QueryAppliedPlanResponse>(
        'AppliedPlan',
        appliedPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.QueryAppliedPlanRequest.fromBuffer(value),
        ($43.QueryAppliedPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.QueryUpgradedConsensusStateRequest, $43.QueryUpgradedConsensusStateResponse>(
        'UpgradedConsensusState',
        upgradedConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.QueryUpgradedConsensusStateRequest.fromBuffer(value),
        ($43.QueryUpgradedConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.QueryModuleVersionsRequest, $43.QueryModuleVersionsResponse>(
        'ModuleVersions',
        moduleVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.QueryModuleVersionsRequest.fromBuffer(value),
        ($43.QueryModuleVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.QueryAuthorityRequest, $43.QueryAuthorityResponse>(
        'Authority',
        authority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.QueryAuthorityRequest.fromBuffer(value),
        ($43.QueryAuthorityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$43.QueryCurrentPlanResponse> currentPlan_Pre($grpc.ServiceCall call, $async.Future<$43.QueryCurrentPlanRequest> request) async {
    return currentPlan(call, await request);
  }

  $async.Future<$43.QueryAppliedPlanResponse> appliedPlan_Pre($grpc.ServiceCall call, $async.Future<$43.QueryAppliedPlanRequest> request) async {
    return appliedPlan(call, await request);
  }

  $async.Future<$43.QueryUpgradedConsensusStateResponse> upgradedConsensusState_Pre($grpc.ServiceCall call, $async.Future<$43.QueryUpgradedConsensusStateRequest> request) async {
    return upgradedConsensusState(call, await request);
  }

  $async.Future<$43.QueryModuleVersionsResponse> moduleVersions_Pre($grpc.ServiceCall call, $async.Future<$43.QueryModuleVersionsRequest> request) async {
    return moduleVersions(call, await request);
  }

  $async.Future<$43.QueryAuthorityResponse> authority_Pre($grpc.ServiceCall call, $async.Future<$43.QueryAuthorityRequest> request) async {
    return authority(call, await request);
  }

  $async.Future<$43.QueryCurrentPlanResponse> currentPlan($grpc.ServiceCall call, $43.QueryCurrentPlanRequest request);
  $async.Future<$43.QueryAppliedPlanResponse> appliedPlan($grpc.ServiceCall call, $43.QueryAppliedPlanRequest request);
  $async.Future<$43.QueryUpgradedConsensusStateResponse> upgradedConsensusState($grpc.ServiceCall call, $43.QueryUpgradedConsensusStateRequest request);
  $async.Future<$43.QueryModuleVersionsResponse> moduleVersions($grpc.ServiceCall call, $43.QueryModuleVersionsRequest request);
  $async.Future<$43.QueryAuthorityResponse> authority($grpc.ServiceCall call, $43.QueryAuthorityRequest request);
}
