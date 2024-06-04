//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
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

import 'tx.pb.dart' as $40;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createValidator = $grpc.ClientMethod<$40.MsgCreateValidator, $40.MsgCreateValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/CreateValidator',
      ($40.MsgCreateValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MsgCreateValidatorResponse.fromBuffer(value));
  static final _$editValidator = $grpc.ClientMethod<$40.MsgEditValidator, $40.MsgEditValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/EditValidator',
      ($40.MsgEditValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MsgEditValidatorResponse.fromBuffer(value));
  static final _$delegate = $grpc.ClientMethod<$40.MsgDelegate, $40.MsgDelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Delegate',
      ($40.MsgDelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MsgDelegateResponse.fromBuffer(value));
  static final _$beginRedelegate = $grpc.ClientMethod<$40.MsgBeginRedelegate, $40.MsgBeginRedelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/BeginRedelegate',
      ($40.MsgBeginRedelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MsgBeginRedelegateResponse.fromBuffer(value));
  static final _$undelegate = $grpc.ClientMethod<$40.MsgUndelegate, $40.MsgUndelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Undelegate',
      ($40.MsgUndelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MsgUndelegateResponse.fromBuffer(value));
  static final _$cancelUnbondingDelegation = $grpc.ClientMethod<$40.MsgCancelUnbondingDelegation, $40.MsgCancelUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Msg/CancelUnbondingDelegation',
      ($40.MsgCancelUnbondingDelegation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MsgCancelUnbondingDelegationResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$40.MsgUpdateParams, $40.MsgUpdateParamsResponse>(
      '/cosmos.staking.v1beta1.Msg/UpdateParams',
      ($40.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.MsgCreateValidatorResponse> createValidator($40.MsgCreateValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createValidator, request, options: options);
  }

  $grpc.ResponseFuture<$40.MsgEditValidatorResponse> editValidator($40.MsgEditValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editValidator, request, options: options);
  }

  $grpc.ResponseFuture<$40.MsgDelegateResponse> delegate($40.MsgDelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegate, request, options: options);
  }

  $grpc.ResponseFuture<$40.MsgBeginRedelegateResponse> beginRedelegate($40.MsgBeginRedelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginRedelegate, request, options: options);
  }

  $grpc.ResponseFuture<$40.MsgUndelegateResponse> undelegate($40.MsgUndelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undelegate, request, options: options);
  }

  $grpc.ResponseFuture<$40.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($40.MsgCancelUnbondingDelegation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUnbondingDelegation, request, options: options);
  }

  $grpc.ResponseFuture<$40.MsgUpdateParamsResponse> updateParams($40.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.MsgCreateValidator, $40.MsgCreateValidatorResponse>(
        'CreateValidator',
        createValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MsgCreateValidator.fromBuffer(value),
        ($40.MsgCreateValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MsgEditValidator, $40.MsgEditValidatorResponse>(
        'EditValidator',
        editValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MsgEditValidator.fromBuffer(value),
        ($40.MsgEditValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MsgDelegate, $40.MsgDelegateResponse>(
        'Delegate',
        delegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MsgDelegate.fromBuffer(value),
        ($40.MsgDelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MsgBeginRedelegate, $40.MsgBeginRedelegateResponse>(
        'BeginRedelegate',
        beginRedelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MsgBeginRedelegate.fromBuffer(value),
        ($40.MsgBeginRedelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MsgUndelegate, $40.MsgUndelegateResponse>(
        'Undelegate',
        undelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MsgUndelegate.fromBuffer(value),
        ($40.MsgUndelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MsgCancelUnbondingDelegation, $40.MsgCancelUnbondingDelegationResponse>(
        'CancelUnbondingDelegation',
        cancelUnbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MsgCancelUnbondingDelegation.fromBuffer(value),
        ($40.MsgCancelUnbondingDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MsgUpdateParams, $40.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MsgUpdateParams.fromBuffer(value),
        ($40.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.MsgCreateValidatorResponse> createValidator_Pre($grpc.ServiceCall call, $async.Future<$40.MsgCreateValidator> request) async {
    return createValidator(call, await request);
  }

  $async.Future<$40.MsgEditValidatorResponse> editValidator_Pre($grpc.ServiceCall call, $async.Future<$40.MsgEditValidator> request) async {
    return editValidator(call, await request);
  }

  $async.Future<$40.MsgDelegateResponse> delegate_Pre($grpc.ServiceCall call, $async.Future<$40.MsgDelegate> request) async {
    return delegate(call, await request);
  }

  $async.Future<$40.MsgBeginRedelegateResponse> beginRedelegate_Pre($grpc.ServiceCall call, $async.Future<$40.MsgBeginRedelegate> request) async {
    return beginRedelegate(call, await request);
  }

  $async.Future<$40.MsgUndelegateResponse> undelegate_Pre($grpc.ServiceCall call, $async.Future<$40.MsgUndelegate> request) async {
    return undelegate(call, await request);
  }

  $async.Future<$40.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$40.MsgCancelUnbondingDelegation> request) async {
    return cancelUnbondingDelegation(call, await request);
  }

  $async.Future<$40.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$40.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$40.MsgCreateValidatorResponse> createValidator($grpc.ServiceCall call, $40.MsgCreateValidator request);
  $async.Future<$40.MsgEditValidatorResponse> editValidator($grpc.ServiceCall call, $40.MsgEditValidator request);
  $async.Future<$40.MsgDelegateResponse> delegate($grpc.ServiceCall call, $40.MsgDelegate request);
  $async.Future<$40.MsgBeginRedelegateResponse> beginRedelegate($grpc.ServiceCall call, $40.MsgBeginRedelegate request);
  $async.Future<$40.MsgUndelegateResponse> undelegate($grpc.ServiceCall call, $40.MsgUndelegate request);
  $async.Future<$40.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($grpc.ServiceCall call, $40.MsgCancelUnbondingDelegation request);
  $async.Future<$40.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $40.MsgUpdateParams request);
}
