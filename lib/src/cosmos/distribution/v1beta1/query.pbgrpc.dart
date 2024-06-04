//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
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

import 'query.pb.dart' as $18;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$18.QueryParamsRequest, $18.QueryParamsResponse>(
      '/cosmos.distribution.v1beta1.Query/Params',
      ($18.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryParamsResponse.fromBuffer(value));
  static final _$validatorDistributionInfo = $grpc.ClientMethod<$18.QueryValidatorDistributionInfoRequest, $18.QueryValidatorDistributionInfoResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorDistributionInfo',
      ($18.QueryValidatorDistributionInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryValidatorDistributionInfoResponse.fromBuffer(value));
  static final _$validatorOutstandingRewards = $grpc.ClientMethod<$18.QueryValidatorOutstandingRewardsRequest, $18.QueryValidatorOutstandingRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorOutstandingRewards',
      ($18.QueryValidatorOutstandingRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryValidatorOutstandingRewardsResponse.fromBuffer(value));
  static final _$validatorCommission = $grpc.ClientMethod<$18.QueryValidatorCommissionRequest, $18.QueryValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorCommission',
      ($18.QueryValidatorCommissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryValidatorCommissionResponse.fromBuffer(value));
  static final _$validatorSlashes = $grpc.ClientMethod<$18.QueryValidatorSlashesRequest, $18.QueryValidatorSlashesResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorSlashes',
      ($18.QueryValidatorSlashesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryValidatorSlashesResponse.fromBuffer(value));
  static final _$delegationRewards = $grpc.ClientMethod<$18.QueryDelegationRewardsRequest, $18.QueryDelegationRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationRewards',
      ($18.QueryDelegationRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryDelegationRewardsResponse.fromBuffer(value));
  static final _$delegationTotalRewards = $grpc.ClientMethod<$18.QueryDelegationTotalRewardsRequest, $18.QueryDelegationTotalRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationTotalRewards',
      ($18.QueryDelegationTotalRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryDelegationTotalRewardsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$18.QueryDelegatorValidatorsRequest, $18.QueryDelegatorValidatorsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorValidators',
      ($18.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorWithdrawAddress = $grpc.ClientMethod<$18.QueryDelegatorWithdrawAddressRequest, $18.QueryDelegatorWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorWithdrawAddress',
      ($18.QueryDelegatorWithdrawAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryDelegatorWithdrawAddressResponse.fromBuffer(value));
  static final _$communityPool = $grpc.ClientMethod<$18.QueryCommunityPoolRequest, $18.QueryCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Query/CommunityPool',
      ($18.QueryCommunityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryCommunityPoolResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.QueryParamsResponse> params($18.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryValidatorDistributionInfoResponse> validatorDistributionInfo($18.QueryValidatorDistributionInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorDistributionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($18.QueryValidatorOutstandingRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorOutstandingRewards, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryValidatorCommissionResponse> validatorCommission($18.QueryValidatorCommissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryValidatorSlashesResponse> validatorSlashes($18.QueryValidatorSlashesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorSlashes, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryDelegationRewardsResponse> delegationRewards($18.QueryDelegationRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationRewards, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryDelegationTotalRewardsResponse> delegationTotalRewards($18.QueryDelegationTotalRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationTotalRewards, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryDelegatorValidatorsResponse> delegatorValidators($18.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($18.QueryDelegatorWithdrawAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryCommunityPoolResponse> communityPool($18.QueryCommunityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPool, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.QueryParamsRequest, $18.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryParamsRequest.fromBuffer(value),
        ($18.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryValidatorDistributionInfoRequest, $18.QueryValidatorDistributionInfoResponse>(
        'ValidatorDistributionInfo',
        validatorDistributionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryValidatorDistributionInfoRequest.fromBuffer(value),
        ($18.QueryValidatorDistributionInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryValidatorOutstandingRewardsRequest, $18.QueryValidatorOutstandingRewardsResponse>(
        'ValidatorOutstandingRewards',
        validatorOutstandingRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryValidatorOutstandingRewardsRequest.fromBuffer(value),
        ($18.QueryValidatorOutstandingRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryValidatorCommissionRequest, $18.QueryValidatorCommissionResponse>(
        'ValidatorCommission',
        validatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryValidatorCommissionRequest.fromBuffer(value),
        ($18.QueryValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryValidatorSlashesRequest, $18.QueryValidatorSlashesResponse>(
        'ValidatorSlashes',
        validatorSlashes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryValidatorSlashesRequest.fromBuffer(value),
        ($18.QueryValidatorSlashesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryDelegationRewardsRequest, $18.QueryDelegationRewardsResponse>(
        'DelegationRewards',
        delegationRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryDelegationRewardsRequest.fromBuffer(value),
        ($18.QueryDelegationRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryDelegationTotalRewardsRequest, $18.QueryDelegationTotalRewardsResponse>(
        'DelegationTotalRewards',
        delegationTotalRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryDelegationTotalRewardsRequest.fromBuffer(value),
        ($18.QueryDelegationTotalRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryDelegatorValidatorsRequest, $18.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($18.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryDelegatorWithdrawAddressRequest, $18.QueryDelegatorWithdrawAddressResponse>(
        'DelegatorWithdrawAddress',
        delegatorWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryDelegatorWithdrawAddressRequest.fromBuffer(value),
        ($18.QueryDelegatorWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryCommunityPoolRequest, $18.QueryCommunityPoolResponse>(
        'CommunityPool',
        communityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryCommunityPoolRequest.fromBuffer(value),
        ($18.QueryCommunityPoolResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$18.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$18.QueryValidatorDistributionInfoResponse> validatorDistributionInfo_Pre($grpc.ServiceCall call, $async.Future<$18.QueryValidatorDistributionInfoRequest> request) async {
    return validatorDistributionInfo(call, await request);
  }

  $async.Future<$18.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards_Pre($grpc.ServiceCall call, $async.Future<$18.QueryValidatorOutstandingRewardsRequest> request) async {
    return validatorOutstandingRewards(call, await request);
  }

  $async.Future<$18.QueryValidatorCommissionResponse> validatorCommission_Pre($grpc.ServiceCall call, $async.Future<$18.QueryValidatorCommissionRequest> request) async {
    return validatorCommission(call, await request);
  }

  $async.Future<$18.QueryValidatorSlashesResponse> validatorSlashes_Pre($grpc.ServiceCall call, $async.Future<$18.QueryValidatorSlashesRequest> request) async {
    return validatorSlashes(call, await request);
  }

  $async.Future<$18.QueryDelegationRewardsResponse> delegationRewards_Pre($grpc.ServiceCall call, $async.Future<$18.QueryDelegationRewardsRequest> request) async {
    return delegationRewards(call, await request);
  }

  $async.Future<$18.QueryDelegationTotalRewardsResponse> delegationTotalRewards_Pre($grpc.ServiceCall call, $async.Future<$18.QueryDelegationTotalRewardsRequest> request) async {
    return delegationTotalRewards(call, await request);
  }

  $async.Future<$18.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$18.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$18.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$18.QueryDelegatorWithdrawAddressRequest> request) async {
    return delegatorWithdrawAddress(call, await request);
  }

  $async.Future<$18.QueryCommunityPoolResponse> communityPool_Pre($grpc.ServiceCall call, $async.Future<$18.QueryCommunityPoolRequest> request) async {
    return communityPool(call, await request);
  }

  $async.Future<$18.QueryParamsResponse> params($grpc.ServiceCall call, $18.QueryParamsRequest request);
  $async.Future<$18.QueryValidatorDistributionInfoResponse> validatorDistributionInfo($grpc.ServiceCall call, $18.QueryValidatorDistributionInfoRequest request);
  $async.Future<$18.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($grpc.ServiceCall call, $18.QueryValidatorOutstandingRewardsRequest request);
  $async.Future<$18.QueryValidatorCommissionResponse> validatorCommission($grpc.ServiceCall call, $18.QueryValidatorCommissionRequest request);
  $async.Future<$18.QueryValidatorSlashesResponse> validatorSlashes($grpc.ServiceCall call, $18.QueryValidatorSlashesRequest request);
  $async.Future<$18.QueryDelegationRewardsResponse> delegationRewards($grpc.ServiceCall call, $18.QueryDelegationRewardsRequest request);
  $async.Future<$18.QueryDelegationTotalRewardsResponse> delegationTotalRewards($grpc.ServiceCall call, $18.QueryDelegationTotalRewardsRequest request);
  $async.Future<$18.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $18.QueryDelegatorValidatorsRequest request);
  $async.Future<$18.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($grpc.ServiceCall call, $18.QueryDelegatorWithdrawAddressRequest request);
  $async.Future<$18.QueryCommunityPoolResponse> communityPool($grpc.ServiceCall call, $18.QueryCommunityPoolRequest request);
}
