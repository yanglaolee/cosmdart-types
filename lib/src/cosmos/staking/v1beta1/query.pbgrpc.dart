//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/query.proto
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

import 'query.pb.dart' as $39;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$validators = $grpc.ClientMethod<$39.QueryValidatorsRequest, $39.QueryValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/Validators',
      ($39.QueryValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryValidatorsResponse.fromBuffer(value));
  static final _$validator = $grpc.ClientMethod<$39.QueryValidatorRequest, $39.QueryValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/Validator',
      ($39.QueryValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryValidatorResponse.fromBuffer(value));
  static final _$validatorDelegations = $grpc.ClientMethod<$39.QueryValidatorDelegationsRequest, $39.QueryValidatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorDelegations',
      ($39.QueryValidatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryValidatorDelegationsResponse.fromBuffer(value));
  static final _$validatorUnbondingDelegations = $grpc.ClientMethod<$39.QueryValidatorUnbondingDelegationsRequest, $39.QueryValidatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorUnbondingDelegations',
      ($39.QueryValidatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryValidatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$delegation = $grpc.ClientMethod<$39.QueryDelegationRequest, $39.QueryDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/Delegation',
      ($39.QueryDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryDelegationResponse.fromBuffer(value));
  static final _$unbondingDelegation = $grpc.ClientMethod<$39.QueryUnbondingDelegationRequest, $39.QueryUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/UnbondingDelegation',
      ($39.QueryUnbondingDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryUnbondingDelegationResponse.fromBuffer(value));
  static final _$delegatorDelegations = $grpc.ClientMethod<$39.QueryDelegatorDelegationsRequest, $39.QueryDelegatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorDelegations',
      ($39.QueryDelegatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryDelegatorDelegationsResponse.fromBuffer(value));
  static final _$delegatorUnbondingDelegations = $grpc.ClientMethod<$39.QueryDelegatorUnbondingDelegationsRequest, $39.QueryDelegatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorUnbondingDelegations',
      ($39.QueryDelegatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryDelegatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$redelegations = $grpc.ClientMethod<$39.QueryRedelegationsRequest, $39.QueryRedelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/Redelegations',
      ($39.QueryRedelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryRedelegationsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$39.QueryDelegatorValidatorsRequest, $39.QueryDelegatorValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidators',
      ($39.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorValidator = $grpc.ClientMethod<$39.QueryDelegatorValidatorRequest, $39.QueryDelegatorValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidator',
      ($39.QueryDelegatorValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryDelegatorValidatorResponse.fromBuffer(value));
  static final _$historicalInfo = $grpc.ClientMethod<$39.QueryHistoricalInfoRequest, $39.QueryHistoricalInfoResponse>(
      '/cosmos.staking.v1beta1.Query/HistoricalInfo',
      ($39.QueryHistoricalInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryHistoricalInfoResponse.fromBuffer(value));
  static final _$pool = $grpc.ClientMethod<$39.QueryPoolRequest, $39.QueryPoolResponse>(
      '/cosmos.staking.v1beta1.Query/Pool',
      ($39.QueryPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryPoolResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$39.QueryParamsRequest, $39.QueryParamsResponse>(
      '/cosmos.staking.v1beta1.Query/Params',
      ($39.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.QueryValidatorsResponse> validators($39.QueryValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validators, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryValidatorResponse> validator($39.QueryValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validator, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryValidatorDelegationsResponse> validatorDelegations($39.QueryValidatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($39.QueryValidatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryDelegationResponse> delegation($39.QueryDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegation, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryUnbondingDelegationResponse> unbondingDelegation($39.QueryUnbondingDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbondingDelegation, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryDelegatorDelegationsResponse> delegatorDelegations($39.QueryDelegatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($39.QueryDelegatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryRedelegationsResponse> redelegations($39.QueryRedelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redelegations, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryDelegatorValidatorsResponse> delegatorValidators($39.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryDelegatorValidatorResponse> delegatorValidator($39.QueryDelegatorValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidator, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryHistoricalInfoResponse> historicalInfo($39.QueryHistoricalInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$historicalInfo, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryPoolResponse> pool($39.QueryPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pool, request, options: options);
  }

  $grpc.ResponseFuture<$39.QueryParamsResponse> params($39.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.QueryValidatorsRequest, $39.QueryValidatorsResponse>(
        'Validators',
        validators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryValidatorsRequest.fromBuffer(value),
        ($39.QueryValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryValidatorRequest, $39.QueryValidatorResponse>(
        'Validator',
        validator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryValidatorRequest.fromBuffer(value),
        ($39.QueryValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryValidatorDelegationsRequest, $39.QueryValidatorDelegationsResponse>(
        'ValidatorDelegations',
        validatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryValidatorDelegationsRequest.fromBuffer(value),
        ($39.QueryValidatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryValidatorUnbondingDelegationsRequest, $39.QueryValidatorUnbondingDelegationsResponse>(
        'ValidatorUnbondingDelegations',
        validatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryValidatorUnbondingDelegationsRequest.fromBuffer(value),
        ($39.QueryValidatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryDelegationRequest, $39.QueryDelegationResponse>(
        'Delegation',
        delegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryDelegationRequest.fromBuffer(value),
        ($39.QueryDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryUnbondingDelegationRequest, $39.QueryUnbondingDelegationResponse>(
        'UnbondingDelegation',
        unbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryUnbondingDelegationRequest.fromBuffer(value),
        ($39.QueryUnbondingDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryDelegatorDelegationsRequest, $39.QueryDelegatorDelegationsResponse>(
        'DelegatorDelegations',
        delegatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryDelegatorDelegationsRequest.fromBuffer(value),
        ($39.QueryDelegatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryDelegatorUnbondingDelegationsRequest, $39.QueryDelegatorUnbondingDelegationsResponse>(
        'DelegatorUnbondingDelegations',
        delegatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryDelegatorUnbondingDelegationsRequest.fromBuffer(value),
        ($39.QueryDelegatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryRedelegationsRequest, $39.QueryRedelegationsResponse>(
        'Redelegations',
        redelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryRedelegationsRequest.fromBuffer(value),
        ($39.QueryRedelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryDelegatorValidatorsRequest, $39.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($39.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryDelegatorValidatorRequest, $39.QueryDelegatorValidatorResponse>(
        'DelegatorValidator',
        delegatorValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryDelegatorValidatorRequest.fromBuffer(value),
        ($39.QueryDelegatorValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryHistoricalInfoRequest, $39.QueryHistoricalInfoResponse>(
        'HistoricalInfo',
        historicalInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryHistoricalInfoRequest.fromBuffer(value),
        ($39.QueryHistoricalInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryPoolRequest, $39.QueryPoolResponse>(
        'Pool',
        pool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryPoolRequest.fromBuffer(value),
        ($39.QueryPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.QueryParamsRequest, $39.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.QueryParamsRequest.fromBuffer(value),
        ($39.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.QueryValidatorsResponse> validators_Pre($grpc.ServiceCall call, $async.Future<$39.QueryValidatorsRequest> request) async {
    return validators(call, await request);
  }

  $async.Future<$39.QueryValidatorResponse> validator_Pre($grpc.ServiceCall call, $async.Future<$39.QueryValidatorRequest> request) async {
    return validator(call, await request);
  }

  $async.Future<$39.QueryValidatorDelegationsResponse> validatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$39.QueryValidatorDelegationsRequest> request) async {
    return validatorDelegations(call, await request);
  }

  $async.Future<$39.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$39.QueryValidatorUnbondingDelegationsRequest> request) async {
    return validatorUnbondingDelegations(call, await request);
  }

  $async.Future<$39.QueryDelegationResponse> delegation_Pre($grpc.ServiceCall call, $async.Future<$39.QueryDelegationRequest> request) async {
    return delegation(call, await request);
  }

  $async.Future<$39.QueryUnbondingDelegationResponse> unbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$39.QueryUnbondingDelegationRequest> request) async {
    return unbondingDelegation(call, await request);
  }

  $async.Future<$39.QueryDelegatorDelegationsResponse> delegatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$39.QueryDelegatorDelegationsRequest> request) async {
    return delegatorDelegations(call, await request);
  }

  $async.Future<$39.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$39.QueryDelegatorUnbondingDelegationsRequest> request) async {
    return delegatorUnbondingDelegations(call, await request);
  }

  $async.Future<$39.QueryRedelegationsResponse> redelegations_Pre($grpc.ServiceCall call, $async.Future<$39.QueryRedelegationsRequest> request) async {
    return redelegations(call, await request);
  }

  $async.Future<$39.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$39.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$39.QueryDelegatorValidatorResponse> delegatorValidator_Pre($grpc.ServiceCall call, $async.Future<$39.QueryDelegatorValidatorRequest> request) async {
    return delegatorValidator(call, await request);
  }

  $async.Future<$39.QueryHistoricalInfoResponse> historicalInfo_Pre($grpc.ServiceCall call, $async.Future<$39.QueryHistoricalInfoRequest> request) async {
    return historicalInfo(call, await request);
  }

  $async.Future<$39.QueryPoolResponse> pool_Pre($grpc.ServiceCall call, $async.Future<$39.QueryPoolRequest> request) async {
    return pool(call, await request);
  }

  $async.Future<$39.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$39.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$39.QueryValidatorsResponse> validators($grpc.ServiceCall call, $39.QueryValidatorsRequest request);
  $async.Future<$39.QueryValidatorResponse> validator($grpc.ServiceCall call, $39.QueryValidatorRequest request);
  $async.Future<$39.QueryValidatorDelegationsResponse> validatorDelegations($grpc.ServiceCall call, $39.QueryValidatorDelegationsRequest request);
  $async.Future<$39.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($grpc.ServiceCall call, $39.QueryValidatorUnbondingDelegationsRequest request);
  $async.Future<$39.QueryDelegationResponse> delegation($grpc.ServiceCall call, $39.QueryDelegationRequest request);
  $async.Future<$39.QueryUnbondingDelegationResponse> unbondingDelegation($grpc.ServiceCall call, $39.QueryUnbondingDelegationRequest request);
  $async.Future<$39.QueryDelegatorDelegationsResponse> delegatorDelegations($grpc.ServiceCall call, $39.QueryDelegatorDelegationsRequest request);
  $async.Future<$39.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($grpc.ServiceCall call, $39.QueryDelegatorUnbondingDelegationsRequest request);
  $async.Future<$39.QueryRedelegationsResponse> redelegations($grpc.ServiceCall call, $39.QueryRedelegationsRequest request);
  $async.Future<$39.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $39.QueryDelegatorValidatorsRequest request);
  $async.Future<$39.QueryDelegatorValidatorResponse> delegatorValidator($grpc.ServiceCall call, $39.QueryDelegatorValidatorRequest request);
  $async.Future<$39.QueryHistoricalInfoResponse> historicalInfo($grpc.ServiceCall call, $39.QueryHistoricalInfoRequest request);
  $async.Future<$39.QueryPoolResponse> pool($grpc.ServiceCall call, $39.QueryPoolRequest request);
  $async.Future<$39.QueryParamsResponse> params($grpc.ServiceCall call, $39.QueryParamsRequest request);
}
