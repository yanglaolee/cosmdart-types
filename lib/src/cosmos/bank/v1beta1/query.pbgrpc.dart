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

import 'query.pb.dart' as $0;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$balance = $grpc.ClientMethod<$0.QueryBalanceRequest, $0.QueryBalanceResponse>(
      '/cosmos.bank.v1beta1.Query/Balance',
      ($0.QueryBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryBalanceResponse.fromBuffer(value));
  static final _$allBalances = $grpc.ClientMethod<$0.QueryAllBalancesRequest, $0.QueryAllBalancesResponse>(
      '/cosmos.bank.v1beta1.Query/AllBalances',
      ($0.QueryAllBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryAllBalancesResponse.fromBuffer(value));
  static final _$spendableBalances = $grpc.ClientMethod<$0.QuerySpendableBalancesRequest, $0.QuerySpendableBalancesResponse>(
      '/cosmos.bank.v1beta1.Query/SpendableBalances',
      ($0.QuerySpendableBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QuerySpendableBalancesResponse.fromBuffer(value));
  static final _$spendableBalanceByDenom = $grpc.ClientMethod<$0.QuerySpendableBalanceByDenomRequest, $0.QuerySpendableBalanceByDenomResponse>(
      '/cosmos.bank.v1beta1.Query/SpendableBalanceByDenom',
      ($0.QuerySpendableBalanceByDenomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QuerySpendableBalanceByDenomResponse.fromBuffer(value));
  static final _$totalSupply = $grpc.ClientMethod<$0.QueryTotalSupplyRequest, $0.QueryTotalSupplyResponse>(
      '/cosmos.bank.v1beta1.Query/TotalSupply',
      ($0.QueryTotalSupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryTotalSupplyResponse.fromBuffer(value));
  static final _$supplyOf = $grpc.ClientMethod<$0.QuerySupplyOfRequest, $0.QuerySupplyOfResponse>(
      '/cosmos.bank.v1beta1.Query/SupplyOf',
      ($0.QuerySupplyOfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QuerySupplyOfResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
      '/cosmos.bank.v1beta1.Query/Params',
      ($0.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryParamsResponse.fromBuffer(value));
  static final _$denomMetadata = $grpc.ClientMethod<$0.QueryDenomMetadataRequest, $0.QueryDenomMetadataResponse>(
      '/cosmos.bank.v1beta1.Query/DenomMetadata',
      ($0.QueryDenomMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryDenomMetadataResponse.fromBuffer(value));
  static final _$denomMetadataByQueryString = $grpc.ClientMethod<$0.QueryDenomMetadataByQueryStringRequest, $0.QueryDenomMetadataByQueryStringResponse>(
      '/cosmos.bank.v1beta1.Query/DenomMetadataByQueryString',
      ($0.QueryDenomMetadataByQueryStringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryDenomMetadataByQueryStringResponse.fromBuffer(value));
  static final _$denomsMetadata = $grpc.ClientMethod<$0.QueryDenomsMetadataRequest, $0.QueryDenomsMetadataResponse>(
      '/cosmos.bank.v1beta1.Query/DenomsMetadata',
      ($0.QueryDenomsMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryDenomsMetadataResponse.fromBuffer(value));
  static final _$denomOwners = $grpc.ClientMethod<$0.QueryDenomOwnersRequest, $0.QueryDenomOwnersResponse>(
      '/cosmos.bank.v1beta1.Query/DenomOwners',
      ($0.QueryDenomOwnersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryDenomOwnersResponse.fromBuffer(value));
  static final _$denomOwnersByQuery = $grpc.ClientMethod<$0.QueryDenomOwnersByQueryRequest, $0.QueryDenomOwnersByQueryResponse>(
      '/cosmos.bank.v1beta1.Query/DenomOwnersByQuery',
      ($0.QueryDenomOwnersByQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryDenomOwnersByQueryResponse.fromBuffer(value));
  static final _$sendEnabled = $grpc.ClientMethod<$0.QuerySendEnabledRequest, $0.QuerySendEnabledResponse>(
      '/cosmos.bank.v1beta1.Query/SendEnabled',
      ($0.QuerySendEnabledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QuerySendEnabledResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryBalanceResponse> balance($0.QueryBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllBalancesResponse> allBalances($0.QueryAllBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allBalances, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySpendableBalancesResponse> spendableBalances($0.QuerySpendableBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spendableBalances, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySpendableBalanceByDenomResponse> spendableBalanceByDenom($0.QuerySpendableBalanceByDenomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spendableBalanceByDenom, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryTotalSupplyResponse> totalSupply($0.QueryTotalSupplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalSupply, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySupplyOfResponse> supplyOf($0.QuerySupplyOfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supplyOf, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryParamsResponse> params($0.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomMetadataResponse> denomMetadata($0.QueryDenomMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomMetadataByQueryStringResponse> denomMetadataByQueryString($0.QueryDenomMetadataByQueryStringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomMetadataByQueryString, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomsMetadataResponse> denomsMetadata($0.QueryDenomsMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomsMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomOwnersResponse> denomOwners($0.QueryDenomOwnersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomOwners, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomOwnersByQueryResponse> denomOwnersByQuery($0.QueryDenomOwnersByQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomOwnersByQuery, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySendEnabledResponse> sendEnabled($0.QuerySendEnabledRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendEnabled, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.bank.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryBalanceRequest, $0.QueryBalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryBalanceRequest.fromBuffer(value),
        ($0.QueryBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAllBalancesRequest, $0.QueryAllBalancesResponse>(
        'AllBalances',
        allBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryAllBalancesRequest.fromBuffer(value),
        ($0.QueryAllBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuerySpendableBalancesRequest, $0.QuerySpendableBalancesResponse>(
        'SpendableBalances',
        spendableBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuerySpendableBalancesRequest.fromBuffer(value),
        ($0.QuerySpendableBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuerySpendableBalanceByDenomRequest, $0.QuerySpendableBalanceByDenomResponse>(
        'SpendableBalanceByDenom',
        spendableBalanceByDenom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuerySpendableBalanceByDenomRequest.fromBuffer(value),
        ($0.QuerySpendableBalanceByDenomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryTotalSupplyRequest, $0.QueryTotalSupplyResponse>(
        'TotalSupply',
        totalSupply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryTotalSupplyRequest.fromBuffer(value),
        ($0.QueryTotalSupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuerySupplyOfRequest, $0.QuerySupplyOfResponse>(
        'SupplyOf',
        supplyOf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuerySupplyOfRequest.fromBuffer(value),
        ($0.QuerySupplyOfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryParamsRequest.fromBuffer(value),
        ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomMetadataRequest, $0.QueryDenomMetadataResponse>(
        'DenomMetadata',
        denomMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryDenomMetadataRequest.fromBuffer(value),
        ($0.QueryDenomMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomMetadataByQueryStringRequest, $0.QueryDenomMetadataByQueryStringResponse>(
        'DenomMetadataByQueryString',
        denomMetadataByQueryString_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryDenomMetadataByQueryStringRequest.fromBuffer(value),
        ($0.QueryDenomMetadataByQueryStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomsMetadataRequest, $0.QueryDenomsMetadataResponse>(
        'DenomsMetadata',
        denomsMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryDenomsMetadataRequest.fromBuffer(value),
        ($0.QueryDenomsMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomOwnersRequest, $0.QueryDenomOwnersResponse>(
        'DenomOwners',
        denomOwners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryDenomOwnersRequest.fromBuffer(value),
        ($0.QueryDenomOwnersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomOwnersByQueryRequest, $0.QueryDenomOwnersByQueryResponse>(
        'DenomOwnersByQuery',
        denomOwnersByQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryDenomOwnersByQueryRequest.fromBuffer(value),
        ($0.QueryDenomOwnersByQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuerySendEnabledRequest, $0.QuerySendEnabledResponse>(
        'SendEnabled',
        sendEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuerySendEnabledRequest.fromBuffer(value),
        ($0.QuerySendEnabledResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryBalanceResponse> balance_Pre($grpc.ServiceCall call, $async.Future<$0.QueryBalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$0.QueryAllBalancesResponse> allBalances_Pre($grpc.ServiceCall call, $async.Future<$0.QueryAllBalancesRequest> request) async {
    return allBalances(call, await request);
  }

  $async.Future<$0.QuerySpendableBalancesResponse> spendableBalances_Pre($grpc.ServiceCall call, $async.Future<$0.QuerySpendableBalancesRequest> request) async {
    return spendableBalances(call, await request);
  }

  $async.Future<$0.QuerySpendableBalanceByDenomResponse> spendableBalanceByDenom_Pre($grpc.ServiceCall call, $async.Future<$0.QuerySpendableBalanceByDenomRequest> request) async {
    return spendableBalanceByDenom(call, await request);
  }

  $async.Future<$0.QueryTotalSupplyResponse> totalSupply_Pre($grpc.ServiceCall call, $async.Future<$0.QueryTotalSupplyRequest> request) async {
    return totalSupply(call, await request);
  }

  $async.Future<$0.QuerySupplyOfResponse> supplyOf_Pre($grpc.ServiceCall call, $async.Future<$0.QuerySupplyOfRequest> request) async {
    return supplyOf(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryDenomMetadataResponse> denomMetadata_Pre($grpc.ServiceCall call, $async.Future<$0.QueryDenomMetadataRequest> request) async {
    return denomMetadata(call, await request);
  }

  $async.Future<$0.QueryDenomMetadataByQueryStringResponse> denomMetadataByQueryString_Pre($grpc.ServiceCall call, $async.Future<$0.QueryDenomMetadataByQueryStringRequest> request) async {
    return denomMetadataByQueryString(call, await request);
  }

  $async.Future<$0.QueryDenomsMetadataResponse> denomsMetadata_Pre($grpc.ServiceCall call, $async.Future<$0.QueryDenomsMetadataRequest> request) async {
    return denomsMetadata(call, await request);
  }

  $async.Future<$0.QueryDenomOwnersResponse> denomOwners_Pre($grpc.ServiceCall call, $async.Future<$0.QueryDenomOwnersRequest> request) async {
    return denomOwners(call, await request);
  }

  $async.Future<$0.QueryDenomOwnersByQueryResponse> denomOwnersByQuery_Pre($grpc.ServiceCall call, $async.Future<$0.QueryDenomOwnersByQueryRequest> request) async {
    return denomOwnersByQuery(call, await request);
  }

  $async.Future<$0.QuerySendEnabledResponse> sendEnabled_Pre($grpc.ServiceCall call, $async.Future<$0.QuerySendEnabledRequest> request) async {
    return sendEnabled(call, await request);
  }

  $async.Future<$0.QueryBalanceResponse> balance($grpc.ServiceCall call, $0.QueryBalanceRequest request);
  $async.Future<$0.QueryAllBalancesResponse> allBalances($grpc.ServiceCall call, $0.QueryAllBalancesRequest request);
  $async.Future<$0.QuerySpendableBalancesResponse> spendableBalances($grpc.ServiceCall call, $0.QuerySpendableBalancesRequest request);
  $async.Future<$0.QuerySpendableBalanceByDenomResponse> spendableBalanceByDenom($grpc.ServiceCall call, $0.QuerySpendableBalanceByDenomRequest request);
  $async.Future<$0.QueryTotalSupplyResponse> totalSupply($grpc.ServiceCall call, $0.QueryTotalSupplyRequest request);
  $async.Future<$0.QuerySupplyOfResponse> supplyOf($grpc.ServiceCall call, $0.QuerySupplyOfRequest request);
  $async.Future<$0.QueryParamsResponse> params($grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryDenomMetadataResponse> denomMetadata($grpc.ServiceCall call, $0.QueryDenomMetadataRequest request);
  $async.Future<$0.QueryDenomMetadataByQueryStringResponse> denomMetadataByQueryString($grpc.ServiceCall call, $0.QueryDenomMetadataByQueryStringRequest request);
  $async.Future<$0.QueryDenomsMetadataResponse> denomsMetadata($grpc.ServiceCall call, $0.QueryDenomsMetadataRequest request);
  $async.Future<$0.QueryDenomOwnersResponse> denomOwners($grpc.ServiceCall call, $0.QueryDenomOwnersRequest request);
  $async.Future<$0.QueryDenomOwnersByQueryResponse> denomOwnersByQuery($grpc.ServiceCall call, $0.QueryDenomOwnersByQueryRequest request);
  $async.Future<$0.QuerySendEnabledResponse> sendEnabled($grpc.ServiceCall call, $0.QuerySendEnabledRequest request);
}
