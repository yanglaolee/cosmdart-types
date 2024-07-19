//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
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

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$setWithdrawAddress = $grpc.ClientMethod<$1.MsgSetWithdrawAddress, $1.MsgSetWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Msg/SetWithdrawAddress',
      ($1.MsgSetWithdrawAddress value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgSetWithdrawAddressResponse.fromBuffer(value));
  static final _$withdrawDelegatorReward = $grpc.ClientMethod<$1.MsgWithdrawDelegatorReward, $1.MsgWithdrawDelegatorRewardResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawDelegatorReward',
      ($1.MsgWithdrawDelegatorReward value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgWithdrawDelegatorRewardResponse.fromBuffer(value));
  static final _$withdrawValidatorCommission = $grpc.ClientMethod<$1.MsgWithdrawValidatorCommission, $1.MsgWithdrawValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawValidatorCommission',
      ($1.MsgWithdrawValidatorCommission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgWithdrawValidatorCommissionResponse.fromBuffer(value));
  static final _$fundCommunityPool = $grpc.ClientMethod<$1.MsgFundCommunityPool, $1.MsgFundCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/FundCommunityPool',
      ($1.MsgFundCommunityPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgFundCommunityPoolResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
      '/cosmos.distribution.v1beta1.Msg/UpdateParams',
      ($1.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$communityPoolSpend = $grpc.ClientMethod<$1.MsgCommunityPoolSpend, $1.MsgCommunityPoolSpendResponse>(
      '/cosmos.distribution.v1beta1.Msg/CommunityPoolSpend',
      ($1.MsgCommunityPoolSpend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgCommunityPoolSpendResponse.fromBuffer(value));
  static final _$depositValidatorRewardsPool = $grpc.ClientMethod<$1.MsgDepositValidatorRewardsPool, $1.MsgDepositValidatorRewardsPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/DepositValidatorRewardsPool',
      ($1.MsgDepositValidatorRewardsPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgDepositValidatorRewardsPoolResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgSetWithdrawAddressResponse> setWithdrawAddress($1.MsgSetWithdrawAddress request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($1.MsgWithdrawDelegatorReward request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawDelegatorReward, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($1.MsgWithdrawValidatorCommission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawValidatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgFundCommunityPoolResponse> fundCommunityPool($1.MsgFundCommunityPool request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fundCommunityPool, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateParams($1.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCommunityPoolSpendResponse> communityPoolSpend($1.MsgCommunityPoolSpend request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPoolSpend, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDepositValidatorRewardsPoolResponse> depositValidatorRewardsPool($1.MsgDepositValidatorRewardsPool request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$depositValidatorRewardsPool, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgSetWithdrawAddress, $1.MsgSetWithdrawAddressResponse>(
        'SetWithdrawAddress',
        setWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSetWithdrawAddress.fromBuffer(value),
        ($1.MsgSetWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgWithdrawDelegatorReward, $1.MsgWithdrawDelegatorRewardResponse>(
        'WithdrawDelegatorReward',
        withdrawDelegatorReward_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgWithdrawDelegatorReward.fromBuffer(value),
        ($1.MsgWithdrawDelegatorRewardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgWithdrawValidatorCommission, $1.MsgWithdrawValidatorCommissionResponse>(
        'WithdrawValidatorCommission',
        withdrawValidatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgWithdrawValidatorCommission.fromBuffer(value),
        ($1.MsgWithdrawValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgFundCommunityPool, $1.MsgFundCommunityPoolResponse>(
        'FundCommunityPool',
        fundCommunityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgFundCommunityPool.fromBuffer(value),
        ($1.MsgFundCommunityPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateParams.fromBuffer(value),
        ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgCommunityPoolSpend, $1.MsgCommunityPoolSpendResponse>(
        'CommunityPoolSpend',
        communityPoolSpend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgCommunityPoolSpend.fromBuffer(value),
        ($1.MsgCommunityPoolSpendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDepositValidatorRewardsPool, $1.MsgDepositValidatorRewardsPoolResponse>(
        'DepositValidatorRewardsPool',
        depositValidatorRewardsPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgDepositValidatorRewardsPool.fromBuffer(value),
        ($1.MsgDepositValidatorRewardsPoolResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgSetWithdrawAddressResponse> setWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$1.MsgSetWithdrawAddress> request) async {
    return setWithdrawAddress(call, await request);
  }

  $async.Future<$1.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward_Pre($grpc.ServiceCall call, $async.Future<$1.MsgWithdrawDelegatorReward> request) async {
    return withdrawDelegatorReward(call, await request);
  }

  $async.Future<$1.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission_Pre($grpc.ServiceCall call, $async.Future<$1.MsgWithdrawValidatorCommission> request) async {
    return withdrawValidatorCommission(call, await request);
  }

  $async.Future<$1.MsgFundCommunityPoolResponse> fundCommunityPool_Pre($grpc.ServiceCall call, $async.Future<$1.MsgFundCommunityPool> request) async {
    return fundCommunityPool(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$1.MsgCommunityPoolSpendResponse> communityPoolSpend_Pre($grpc.ServiceCall call, $async.Future<$1.MsgCommunityPoolSpend> request) async {
    return communityPoolSpend(call, await request);
  }

  $async.Future<$1.MsgDepositValidatorRewardsPoolResponse> depositValidatorRewardsPool_Pre($grpc.ServiceCall call, $async.Future<$1.MsgDepositValidatorRewardsPool> request) async {
    return depositValidatorRewardsPool(call, await request);
  }

  $async.Future<$1.MsgSetWithdrawAddressResponse> setWithdrawAddress($grpc.ServiceCall call, $1.MsgSetWithdrawAddress request);
  $async.Future<$1.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($grpc.ServiceCall call, $1.MsgWithdrawDelegatorReward request);
  $async.Future<$1.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($grpc.ServiceCall call, $1.MsgWithdrawValidatorCommission request);
  $async.Future<$1.MsgFundCommunityPoolResponse> fundCommunityPool($grpc.ServiceCall call, $1.MsgFundCommunityPool request);
  $async.Future<$1.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $1.MsgUpdateParams request);
  $async.Future<$1.MsgCommunityPoolSpendResponse> communityPoolSpend($grpc.ServiceCall call, $1.MsgCommunityPoolSpend request);
  $async.Future<$1.MsgDepositValidatorRewardsPoolResponse> depositValidatorRewardsPool($grpc.ServiceCall call, $1.MsgDepositValidatorRewardsPool request);
}
