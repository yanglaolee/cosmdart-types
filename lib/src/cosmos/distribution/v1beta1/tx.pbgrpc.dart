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

import 'tx.pb.dart' as $19;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$setWithdrawAddress = $grpc.ClientMethod<$19.MsgSetWithdrawAddress, $19.MsgSetWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Msg/SetWithdrawAddress',
      ($19.MsgSetWithdrawAddress value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgSetWithdrawAddressResponse.fromBuffer(value));
  static final _$withdrawDelegatorReward = $grpc.ClientMethod<$19.MsgWithdrawDelegatorReward, $19.MsgWithdrawDelegatorRewardResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawDelegatorReward',
      ($19.MsgWithdrawDelegatorReward value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgWithdrawDelegatorRewardResponse.fromBuffer(value));
  static final _$withdrawValidatorCommission = $grpc.ClientMethod<$19.MsgWithdrawValidatorCommission, $19.MsgWithdrawValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawValidatorCommission',
      ($19.MsgWithdrawValidatorCommission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgWithdrawValidatorCommissionResponse.fromBuffer(value));
  static final _$fundCommunityPool = $grpc.ClientMethod<$19.MsgFundCommunityPool, $19.MsgFundCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/FundCommunityPool',
      ($19.MsgFundCommunityPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgFundCommunityPoolResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$19.MsgUpdateParams, $19.MsgUpdateParamsResponse>(
      '/cosmos.distribution.v1beta1.Msg/UpdateParams',
      ($19.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$communityPoolSpend = $grpc.ClientMethod<$19.MsgCommunityPoolSpend, $19.MsgCommunityPoolSpendResponse>(
      '/cosmos.distribution.v1beta1.Msg/CommunityPoolSpend',
      ($19.MsgCommunityPoolSpend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgCommunityPoolSpendResponse.fromBuffer(value));
  static final _$depositValidatorRewardsPool = $grpc.ClientMethod<$19.MsgDepositValidatorRewardsPool, $19.MsgDepositValidatorRewardsPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/DepositValidatorRewardsPool',
      ($19.MsgDepositValidatorRewardsPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgDepositValidatorRewardsPoolResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.MsgSetWithdrawAddressResponse> setWithdrawAddress($19.MsgSetWithdrawAddress request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($19.MsgWithdrawDelegatorReward request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawDelegatorReward, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($19.MsgWithdrawValidatorCommission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawValidatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgFundCommunityPoolResponse> fundCommunityPool($19.MsgFundCommunityPool request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fundCommunityPool, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgUpdateParamsResponse> updateParams($19.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgCommunityPoolSpendResponse> communityPoolSpend($19.MsgCommunityPoolSpend request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPoolSpend, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgDepositValidatorRewardsPoolResponse> depositValidatorRewardsPool($19.MsgDepositValidatorRewardsPool request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$depositValidatorRewardsPool, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.MsgSetWithdrawAddress, $19.MsgSetWithdrawAddressResponse>(
        'SetWithdrawAddress',
        setWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgSetWithdrawAddress.fromBuffer(value),
        ($19.MsgSetWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgWithdrawDelegatorReward, $19.MsgWithdrawDelegatorRewardResponse>(
        'WithdrawDelegatorReward',
        withdrawDelegatorReward_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgWithdrawDelegatorReward.fromBuffer(value),
        ($19.MsgWithdrawDelegatorRewardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgWithdrawValidatorCommission, $19.MsgWithdrawValidatorCommissionResponse>(
        'WithdrawValidatorCommission',
        withdrawValidatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgWithdrawValidatorCommission.fromBuffer(value),
        ($19.MsgWithdrawValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgFundCommunityPool, $19.MsgFundCommunityPoolResponse>(
        'FundCommunityPool',
        fundCommunityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgFundCommunityPool.fromBuffer(value),
        ($19.MsgFundCommunityPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgUpdateParams, $19.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgUpdateParams.fromBuffer(value),
        ($19.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgCommunityPoolSpend, $19.MsgCommunityPoolSpendResponse>(
        'CommunityPoolSpend',
        communityPoolSpend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgCommunityPoolSpend.fromBuffer(value),
        ($19.MsgCommunityPoolSpendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgDepositValidatorRewardsPool, $19.MsgDepositValidatorRewardsPoolResponse>(
        'DepositValidatorRewardsPool',
        depositValidatorRewardsPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgDepositValidatorRewardsPool.fromBuffer(value),
        ($19.MsgDepositValidatorRewardsPoolResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.MsgSetWithdrawAddressResponse> setWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$19.MsgSetWithdrawAddress> request) async {
    return setWithdrawAddress(call, await request);
  }

  $async.Future<$19.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward_Pre($grpc.ServiceCall call, $async.Future<$19.MsgWithdrawDelegatorReward> request) async {
    return withdrawDelegatorReward(call, await request);
  }

  $async.Future<$19.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission_Pre($grpc.ServiceCall call, $async.Future<$19.MsgWithdrawValidatorCommission> request) async {
    return withdrawValidatorCommission(call, await request);
  }

  $async.Future<$19.MsgFundCommunityPoolResponse> fundCommunityPool_Pre($grpc.ServiceCall call, $async.Future<$19.MsgFundCommunityPool> request) async {
    return fundCommunityPool(call, await request);
  }

  $async.Future<$19.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$19.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$19.MsgCommunityPoolSpendResponse> communityPoolSpend_Pre($grpc.ServiceCall call, $async.Future<$19.MsgCommunityPoolSpend> request) async {
    return communityPoolSpend(call, await request);
  }

  $async.Future<$19.MsgDepositValidatorRewardsPoolResponse> depositValidatorRewardsPool_Pre($grpc.ServiceCall call, $async.Future<$19.MsgDepositValidatorRewardsPool> request) async {
    return depositValidatorRewardsPool(call, await request);
  }

  $async.Future<$19.MsgSetWithdrawAddressResponse> setWithdrawAddress($grpc.ServiceCall call, $19.MsgSetWithdrawAddress request);
  $async.Future<$19.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($grpc.ServiceCall call, $19.MsgWithdrawDelegatorReward request);
  $async.Future<$19.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($grpc.ServiceCall call, $19.MsgWithdrawValidatorCommission request);
  $async.Future<$19.MsgFundCommunityPoolResponse> fundCommunityPool($grpc.ServiceCall call, $19.MsgFundCommunityPool request);
  $async.Future<$19.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $19.MsgUpdateParams request);
  $async.Future<$19.MsgCommunityPoolSpendResponse> communityPoolSpend($grpc.ServiceCall call, $19.MsgCommunityPoolSpend request);
  $async.Future<$19.MsgDepositValidatorRewardsPoolResponse> depositValidatorRewardsPool($grpc.ServiceCall call, $19.MsgDepositValidatorRewardsPool request);
}
