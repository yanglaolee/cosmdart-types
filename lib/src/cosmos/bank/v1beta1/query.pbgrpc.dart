//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
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

import 'query.pb.dart' as $6;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$balance = $grpc.ClientMethod<$6.QueryBalanceRequest, $6.QueryBalanceResponse>(
      '/cosmos.bank.v1beta1.Query/Balance',
      ($6.QueryBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryBalanceResponse.fromBuffer(value));
  static final _$allBalances = $grpc.ClientMethod<$6.QueryAllBalancesRequest, $6.QueryAllBalancesResponse>(
      '/cosmos.bank.v1beta1.Query/AllBalances',
      ($6.QueryAllBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryAllBalancesResponse.fromBuffer(value));
  static final _$spendableBalances = $grpc.ClientMethod<$6.QuerySpendableBalancesRequest, $6.QuerySpendableBalancesResponse>(
      '/cosmos.bank.v1beta1.Query/SpendableBalances',
      ($6.QuerySpendableBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QuerySpendableBalancesResponse.fromBuffer(value));
  static final _$spendableBalanceByDenom = $grpc.ClientMethod<$6.QuerySpendableBalanceByDenomRequest, $6.QuerySpendableBalanceByDenomResponse>(
      '/cosmos.bank.v1beta1.Query/SpendableBalanceByDenom',
      ($6.QuerySpendableBalanceByDenomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QuerySpendableBalanceByDenomResponse.fromBuffer(value));
  static final _$totalSupply = $grpc.ClientMethod<$6.QueryTotalSupplyRequest, $6.QueryTotalSupplyResponse>(
      '/cosmos.bank.v1beta1.Query/TotalSupply',
      ($6.QueryTotalSupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryTotalSupplyResponse.fromBuffer(value));
  static final _$supplyOf = $grpc.ClientMethod<$6.QuerySupplyOfRequest, $6.QuerySupplyOfResponse>(
      '/cosmos.bank.v1beta1.Query/SupplyOf',
      ($6.QuerySupplyOfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QuerySupplyOfResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$6.QueryParamsRequest, $6.QueryParamsResponse>(
      '/cosmos.bank.v1beta1.Query/Params',
      ($6.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryParamsResponse.fromBuffer(value));
  static final _$denomMetadata = $grpc.ClientMethod<$6.QueryDenomMetadataRequest, $6.QueryDenomMetadataResponse>(
      '/cosmos.bank.v1beta1.Query/DenomMetadata',
      ($6.QueryDenomMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomMetadataResponse.fromBuffer(value));
  static final _$denomMetadataByQueryString = $grpc.ClientMethod<$6.QueryDenomMetadataByQueryStringRequest, $6.QueryDenomMetadataByQueryStringResponse>(
      '/cosmos.bank.v1beta1.Query/DenomMetadataByQueryString',
      ($6.QueryDenomMetadataByQueryStringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomMetadataByQueryStringResponse.fromBuffer(value));
  static final _$denomsMetadata = $grpc.ClientMethod<$6.QueryDenomsMetadataRequest, $6.QueryDenomsMetadataResponse>(
      '/cosmos.bank.v1beta1.Query/DenomsMetadata',
      ($6.QueryDenomsMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomsMetadataResponse.fromBuffer(value));
  static final _$denomOwners = $grpc.ClientMethod<$6.QueryDenomOwnersRequest, $6.QueryDenomOwnersResponse>(
      '/cosmos.bank.v1beta1.Query/DenomOwners',
      ($6.QueryDenomOwnersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomOwnersResponse.fromBuffer(value));
  static final _$denomOwnersByQuery = $grpc.ClientMethod<$6.QueryDenomOwnersByQueryRequest, $6.QueryDenomOwnersByQueryResponse>(
      '/cosmos.bank.v1beta1.Query/DenomOwnersByQuery',
      ($6.QueryDenomOwnersByQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QueryDenomOwnersByQueryResponse.fromBuffer(value));
  static final _$sendEnabled = $grpc.ClientMethod<$6.QuerySendEnabledRequest, $6.QuerySendEnabledResponse>(
      '/cosmos.bank.v1beta1.Query/SendEnabled',
      ($6.QuerySendEnabledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.QuerySendEnabledResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.QueryBalanceResponse> balance($6.QueryBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryAllBalancesResponse> allBalances($6.QueryAllBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allBalances, request, options: options);
  }

  $grpc.ResponseFuture<$6.QuerySpendableBalancesResponse> spendableBalances($6.QuerySpendableBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spendableBalances, request, options: options);
  }

  $grpc.ResponseFuture<$6.QuerySpendableBalanceByDenomResponse> spendableBalanceByDenom($6.QuerySpendableBalanceByDenomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spendableBalanceByDenom, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryTotalSupplyResponse> totalSupply($6.QueryTotalSupplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalSupply, request, options: options);
  }

  $grpc.ResponseFuture<$6.QuerySupplyOfResponse> supplyOf($6.QuerySupplyOfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supplyOf, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryParamsResponse> params($6.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryDenomMetadataResponse> denomMetadata($6.QueryDenomMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryDenomMetadataByQueryStringResponse> denomMetadataByQueryString($6.QueryDenomMetadataByQueryStringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomMetadataByQueryString, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryDenomsMetadataResponse> denomsMetadata($6.QueryDenomsMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomsMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryDenomOwnersResponse> denomOwners($6.QueryDenomOwnersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomOwners, request, options: options);
  }

  $grpc.ResponseFuture<$6.QueryDenomOwnersByQueryResponse> denomOwnersByQuery($6.QueryDenomOwnersByQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomOwnersByQuery, request, options: options);
  }

  $grpc.ResponseFuture<$6.QuerySendEnabledResponse> sendEnabled($6.QuerySendEnabledRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendEnabled, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.bank.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.QueryBalanceRequest, $6.QueryBalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryBalanceRequest.fromBuffer(value),
        ($6.QueryBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryAllBalancesRequest, $6.QueryAllBalancesResponse>(
        'AllBalances',
        allBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryAllBalancesRequest.fromBuffer(value),
        ($6.QueryAllBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QuerySpendableBalancesRequest, $6.QuerySpendableBalancesResponse>(
        'SpendableBalances',
        spendableBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QuerySpendableBalancesRequest.fromBuffer(value),
        ($6.QuerySpendableBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QuerySpendableBalanceByDenomRequest, $6.QuerySpendableBalanceByDenomResponse>(
        'SpendableBalanceByDenom',
        spendableBalanceByDenom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QuerySpendableBalanceByDenomRequest.fromBuffer(value),
        ($6.QuerySpendableBalanceByDenomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryTotalSupplyRequest, $6.QueryTotalSupplyResponse>(
        'TotalSupply',
        totalSupply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryTotalSupplyRequest.fromBuffer(value),
        ($6.QueryTotalSupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QuerySupplyOfRequest, $6.QuerySupplyOfResponse>(
        'SupplyOf',
        supplyOf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QuerySupplyOfRequest.fromBuffer(value),
        ($6.QuerySupplyOfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryParamsRequest, $6.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryParamsRequest.fromBuffer(value),
        ($6.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryDenomMetadataRequest, $6.QueryDenomMetadataResponse>(
        'DenomMetadata',
        denomMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomMetadataRequest.fromBuffer(value),
        ($6.QueryDenomMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryDenomMetadataByQueryStringRequest, $6.QueryDenomMetadataByQueryStringResponse>(
        'DenomMetadataByQueryString',
        denomMetadataByQueryString_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomMetadataByQueryStringRequest.fromBuffer(value),
        ($6.QueryDenomMetadataByQueryStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryDenomsMetadataRequest, $6.QueryDenomsMetadataResponse>(
        'DenomsMetadata',
        denomsMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomsMetadataRequest.fromBuffer(value),
        ($6.QueryDenomsMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryDenomOwnersRequest, $6.QueryDenomOwnersResponse>(
        'DenomOwners',
        denomOwners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomOwnersRequest.fromBuffer(value),
        ($6.QueryDenomOwnersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QueryDenomOwnersByQueryRequest, $6.QueryDenomOwnersByQueryResponse>(
        'DenomOwnersByQuery',
        denomOwnersByQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QueryDenomOwnersByQueryRequest.fromBuffer(value),
        ($6.QueryDenomOwnersByQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.QuerySendEnabledRequest, $6.QuerySendEnabledResponse>(
        'SendEnabled',
        sendEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.QuerySendEnabledRequest.fromBuffer(value),
        ($6.QuerySendEnabledResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.QueryBalanceResponse> balance_Pre($grpc.ServiceCall call, $async.Future<$6.QueryBalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$6.QueryAllBalancesResponse> allBalances_Pre($grpc.ServiceCall call, $async.Future<$6.QueryAllBalancesRequest> request) async {
    return allBalances(call, await request);
  }

  $async.Future<$6.QuerySpendableBalancesResponse> spendableBalances_Pre($grpc.ServiceCall call, $async.Future<$6.QuerySpendableBalancesRequest> request) async {
    return spendableBalances(call, await request);
  }

  $async.Future<$6.QuerySpendableBalanceByDenomResponse> spendableBalanceByDenom_Pre($grpc.ServiceCall call, $async.Future<$6.QuerySpendableBalanceByDenomRequest> request) async {
    return spendableBalanceByDenom(call, await request);
  }

  $async.Future<$6.QueryTotalSupplyResponse> totalSupply_Pre($grpc.ServiceCall call, $async.Future<$6.QueryTotalSupplyRequest> request) async {
    return totalSupply(call, await request);
  }

  $async.Future<$6.QuerySupplyOfResponse> supplyOf_Pre($grpc.ServiceCall call, $async.Future<$6.QuerySupplyOfRequest> request) async {
    return supplyOf(call, await request);
  }

  $async.Future<$6.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$6.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$6.QueryDenomMetadataResponse> denomMetadata_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomMetadataRequest> request) async {
    return denomMetadata(call, await request);
  }

  $async.Future<$6.QueryDenomMetadataByQueryStringResponse> denomMetadataByQueryString_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomMetadataByQueryStringRequest> request) async {
    return denomMetadataByQueryString(call, await request);
  }

  $async.Future<$6.QueryDenomsMetadataResponse> denomsMetadata_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomsMetadataRequest> request) async {
    return denomsMetadata(call, await request);
  }

  $async.Future<$6.QueryDenomOwnersResponse> denomOwners_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomOwnersRequest> request) async {
    return denomOwners(call, await request);
  }

  $async.Future<$6.QueryDenomOwnersByQueryResponse> denomOwnersByQuery_Pre($grpc.ServiceCall call, $async.Future<$6.QueryDenomOwnersByQueryRequest> request) async {
    return denomOwnersByQuery(call, await request);
  }

  $async.Future<$6.QuerySendEnabledResponse> sendEnabled_Pre($grpc.ServiceCall call, $async.Future<$6.QuerySendEnabledRequest> request) async {
    return sendEnabled(call, await request);
  }

  $async.Future<$6.QueryBalanceResponse> balance($grpc.ServiceCall call, $6.QueryBalanceRequest request);
  $async.Future<$6.QueryAllBalancesResponse> allBalances($grpc.ServiceCall call, $6.QueryAllBalancesRequest request);
  $async.Future<$6.QuerySpendableBalancesResponse> spendableBalances($grpc.ServiceCall call, $6.QuerySpendableBalancesRequest request);
  $async.Future<$6.QuerySpendableBalanceByDenomResponse> spendableBalanceByDenom($grpc.ServiceCall call, $6.QuerySpendableBalanceByDenomRequest request);
  $async.Future<$6.QueryTotalSupplyResponse> totalSupply($grpc.ServiceCall call, $6.QueryTotalSupplyRequest request);
  $async.Future<$6.QuerySupplyOfResponse> supplyOf($grpc.ServiceCall call, $6.QuerySupplyOfRequest request);
  $async.Future<$6.QueryParamsResponse> params($grpc.ServiceCall call, $6.QueryParamsRequest request);
  $async.Future<$6.QueryDenomMetadataResponse> denomMetadata($grpc.ServiceCall call, $6.QueryDenomMetadataRequest request);
  $async.Future<$6.QueryDenomMetadataByQueryStringResponse> denomMetadataByQueryString($grpc.ServiceCall call, $6.QueryDenomMetadataByQueryStringRequest request);
  $async.Future<$6.QueryDenomsMetadataResponse> denomsMetadata($grpc.ServiceCall call, $6.QueryDenomsMetadataRequest request);
  $async.Future<$6.QueryDenomOwnersResponse> denomOwners($grpc.ServiceCall call, $6.QueryDenomOwnersRequest request);
  $async.Future<$6.QueryDenomOwnersByQueryResponse> denomOwnersByQuery($grpc.ServiceCall call, $6.QueryDenomOwnersByQueryRequest request);
  $async.Future<$6.QuerySendEnabledResponse> sendEnabled($grpc.ServiceCall call, $6.QuerySendEnabledRequest request);
}
