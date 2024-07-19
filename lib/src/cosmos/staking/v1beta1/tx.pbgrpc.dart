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

import 'tx.pb.dart' as $2;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createValidator = $grpc.ClientMethod<$2.MsgCreateValidator, $2.MsgCreateValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/CreateValidator',
      ($2.MsgCreateValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MsgCreateValidatorResponse.fromBuffer(value));
  static final _$editValidator = $grpc.ClientMethod<$2.MsgEditValidator, $2.MsgEditValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/EditValidator',
      ($2.MsgEditValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MsgEditValidatorResponse.fromBuffer(value));
  static final _$delegate = $grpc.ClientMethod<$2.MsgDelegate, $2.MsgDelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Delegate',
      ($2.MsgDelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MsgDelegateResponse.fromBuffer(value));
  static final _$beginRedelegate = $grpc.ClientMethod<$2.MsgBeginRedelegate, $2.MsgBeginRedelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/BeginRedelegate',
      ($2.MsgBeginRedelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MsgBeginRedelegateResponse.fromBuffer(value));
  static final _$undelegate = $grpc.ClientMethod<$2.MsgUndelegate, $2.MsgUndelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Undelegate',
      ($2.MsgUndelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MsgUndelegateResponse.fromBuffer(value));
  static final _$cancelUnbondingDelegation = $grpc.ClientMethod<$2.MsgCancelUnbondingDelegation, $2.MsgCancelUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Msg/CancelUnbondingDelegation',
      ($2.MsgCancelUnbondingDelegation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MsgCancelUnbondingDelegationResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$2.MsgUpdateParams, $2.MsgUpdateParamsResponse>(
      '/cosmos.staking.v1beta1.Msg/UpdateParams',
      ($2.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.MsgCreateValidatorResponse> createValidator($2.MsgCreateValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createValidator, request, options: options);
  }

  $grpc.ResponseFuture<$2.MsgEditValidatorResponse> editValidator($2.MsgEditValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editValidator, request, options: options);
  }

  $grpc.ResponseFuture<$2.MsgDelegateResponse> delegate($2.MsgDelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegate, request, options: options);
  }

  $grpc.ResponseFuture<$2.MsgBeginRedelegateResponse> beginRedelegate($2.MsgBeginRedelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginRedelegate, request, options: options);
  }

  $grpc.ResponseFuture<$2.MsgUndelegateResponse> undelegate($2.MsgUndelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undelegate, request, options: options);
  }

  $grpc.ResponseFuture<$2.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($2.MsgCancelUnbondingDelegation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUnbondingDelegation, request, options: options);
  }

  $grpc.ResponseFuture<$2.MsgUpdateParamsResponse> updateParams($2.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.MsgCreateValidator, $2.MsgCreateValidatorResponse>(
        'CreateValidator',
        createValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MsgCreateValidator.fromBuffer(value),
        ($2.MsgCreateValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MsgEditValidator, $2.MsgEditValidatorResponse>(
        'EditValidator',
        editValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MsgEditValidator.fromBuffer(value),
        ($2.MsgEditValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MsgDelegate, $2.MsgDelegateResponse>(
        'Delegate',
        delegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MsgDelegate.fromBuffer(value),
        ($2.MsgDelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MsgBeginRedelegate, $2.MsgBeginRedelegateResponse>(
        'BeginRedelegate',
        beginRedelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MsgBeginRedelegate.fromBuffer(value),
        ($2.MsgBeginRedelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MsgUndelegate, $2.MsgUndelegateResponse>(
        'Undelegate',
        undelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MsgUndelegate.fromBuffer(value),
        ($2.MsgUndelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MsgCancelUnbondingDelegation, $2.MsgCancelUnbondingDelegationResponse>(
        'CancelUnbondingDelegation',
        cancelUnbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MsgCancelUnbondingDelegation.fromBuffer(value),
        ($2.MsgCancelUnbondingDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MsgUpdateParams, $2.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MsgUpdateParams.fromBuffer(value),
        ($2.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.MsgCreateValidatorResponse> createValidator_Pre($grpc.ServiceCall call, $async.Future<$2.MsgCreateValidator> request) async {
    return createValidator(call, await request);
  }

  $async.Future<$2.MsgEditValidatorResponse> editValidator_Pre($grpc.ServiceCall call, $async.Future<$2.MsgEditValidator> request) async {
    return editValidator(call, await request);
  }

  $async.Future<$2.MsgDelegateResponse> delegate_Pre($grpc.ServiceCall call, $async.Future<$2.MsgDelegate> request) async {
    return delegate(call, await request);
  }

  $async.Future<$2.MsgBeginRedelegateResponse> beginRedelegate_Pre($grpc.ServiceCall call, $async.Future<$2.MsgBeginRedelegate> request) async {
    return beginRedelegate(call, await request);
  }

  $async.Future<$2.MsgUndelegateResponse> undelegate_Pre($grpc.ServiceCall call, $async.Future<$2.MsgUndelegate> request) async {
    return undelegate(call, await request);
  }

  $async.Future<$2.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$2.MsgCancelUnbondingDelegation> request) async {
    return cancelUnbondingDelegation(call, await request);
  }

  $async.Future<$2.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$2.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$2.MsgCreateValidatorResponse> createValidator($grpc.ServiceCall call, $2.MsgCreateValidator request);
  $async.Future<$2.MsgEditValidatorResponse> editValidator($grpc.ServiceCall call, $2.MsgEditValidator request);
  $async.Future<$2.MsgDelegateResponse> delegate($grpc.ServiceCall call, $2.MsgDelegate request);
  $async.Future<$2.MsgBeginRedelegateResponse> beginRedelegate($grpc.ServiceCall call, $2.MsgBeginRedelegate request);
  $async.Future<$2.MsgUndelegateResponse> undelegate($grpc.ServiceCall call, $2.MsgUndelegate request);
  $async.Future<$2.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($grpc.ServiceCall call, $2.MsgCancelUnbondingDelegation request);
  $async.Future<$2.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $2.MsgUpdateParams request);
}
