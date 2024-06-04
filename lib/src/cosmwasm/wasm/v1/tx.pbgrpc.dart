//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/tx.proto
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

@$pb.GrpcServiceName('cosmwasm.wasm.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$storeCode = $grpc.ClientMethod<$1.MsgStoreCode, $1.MsgStoreCodeResponse>(
      '/cosmwasm.wasm.v1.Msg/StoreCode',
      ($1.MsgStoreCode value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgStoreCodeResponse.fromBuffer(value));
  static final _$instantiateContract = $grpc.ClientMethod<$1.MsgInstantiateContract, $1.MsgInstantiateContractResponse>(
      '/cosmwasm.wasm.v1.Msg/InstantiateContract',
      ($1.MsgInstantiateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgInstantiateContractResponse.fromBuffer(value));
  static final _$instantiateContract2 = $grpc.ClientMethod<$1.MsgInstantiateContract2, $1.MsgInstantiateContract2Response>(
      '/cosmwasm.wasm.v1.Msg/InstantiateContract2',
      ($1.MsgInstantiateContract2 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgInstantiateContract2Response.fromBuffer(value));
  static final _$executeContract = $grpc.ClientMethod<$1.MsgExecuteContract, $1.MsgExecuteContractResponse>(
      '/cosmwasm.wasm.v1.Msg/ExecuteContract',
      ($1.MsgExecuteContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgExecuteContractResponse.fromBuffer(value));
  static final _$migrateContract = $grpc.ClientMethod<$1.MsgMigrateContract, $1.MsgMigrateContractResponse>(
      '/cosmwasm.wasm.v1.Msg/MigrateContract',
      ($1.MsgMigrateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgMigrateContractResponse.fromBuffer(value));
  static final _$updateAdmin = $grpc.ClientMethod<$1.MsgUpdateAdmin, $1.MsgUpdateAdminResponse>(
      '/cosmwasm.wasm.v1.Msg/UpdateAdmin',
      ($1.MsgUpdateAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateAdminResponse.fromBuffer(value));
  static final _$clearAdmin = $grpc.ClientMethod<$1.MsgClearAdmin, $1.MsgClearAdminResponse>(
      '/cosmwasm.wasm.v1.Msg/ClearAdmin',
      ($1.MsgClearAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgClearAdminResponse.fromBuffer(value));
  static final _$updateInstantiateConfig = $grpc.ClientMethod<$1.MsgUpdateInstantiateConfig, $1.MsgUpdateInstantiateConfigResponse>(
      '/cosmwasm.wasm.v1.Msg/UpdateInstantiateConfig',
      ($1.MsgUpdateInstantiateConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateInstantiateConfigResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
      '/cosmwasm.wasm.v1.Msg/UpdateParams',
      ($1.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$sudoContract = $grpc.ClientMethod<$1.MsgSudoContract, $1.MsgSudoContractResponse>(
      '/cosmwasm.wasm.v1.Msg/SudoContract',
      ($1.MsgSudoContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgSudoContractResponse.fromBuffer(value));
  static final _$pinCodes = $grpc.ClientMethod<$1.MsgPinCodes, $1.MsgPinCodesResponse>(
      '/cosmwasm.wasm.v1.Msg/PinCodes',
      ($1.MsgPinCodes value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgPinCodesResponse.fromBuffer(value));
  static final _$unpinCodes = $grpc.ClientMethod<$1.MsgUnpinCodes, $1.MsgUnpinCodesResponse>(
      '/cosmwasm.wasm.v1.Msg/UnpinCodes',
      ($1.MsgUnpinCodes value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUnpinCodesResponse.fromBuffer(value));
  static final _$storeAndInstantiateContract = $grpc.ClientMethod<$1.MsgStoreAndInstantiateContract, $1.MsgStoreAndInstantiateContractResponse>(
      '/cosmwasm.wasm.v1.Msg/StoreAndInstantiateContract',
      ($1.MsgStoreAndInstantiateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgStoreAndInstantiateContractResponse.fromBuffer(value));
  static final _$removeCodeUploadParamsAddresses = $grpc.ClientMethod<$1.MsgRemoveCodeUploadParamsAddresses, $1.MsgRemoveCodeUploadParamsAddressesResponse>(
      '/cosmwasm.wasm.v1.Msg/RemoveCodeUploadParamsAddresses',
      ($1.MsgRemoveCodeUploadParamsAddresses value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRemoveCodeUploadParamsAddressesResponse.fromBuffer(value));
  static final _$addCodeUploadParamsAddresses = $grpc.ClientMethod<$1.MsgAddCodeUploadParamsAddresses, $1.MsgAddCodeUploadParamsAddressesResponse>(
      '/cosmwasm.wasm.v1.Msg/AddCodeUploadParamsAddresses',
      ($1.MsgAddCodeUploadParamsAddresses value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgAddCodeUploadParamsAddressesResponse.fromBuffer(value));
  static final _$storeAndMigrateContract = $grpc.ClientMethod<$1.MsgStoreAndMigrateContract, $1.MsgStoreAndMigrateContractResponse>(
      '/cosmwasm.wasm.v1.Msg/StoreAndMigrateContract',
      ($1.MsgStoreAndMigrateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgStoreAndMigrateContractResponse.fromBuffer(value));
  static final _$updateContractLabel = $grpc.ClientMethod<$1.MsgUpdateContractLabel, $1.MsgUpdateContractLabelResponse>(
      '/cosmwasm.wasm.v1.Msg/UpdateContractLabel',
      ($1.MsgUpdateContractLabel value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateContractLabelResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgStoreCodeResponse> storeCode($1.MsgStoreCode request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeCode, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgInstantiateContractResponse> instantiateContract($1.MsgInstantiateContract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instantiateContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgInstantiateContract2Response> instantiateContract2($1.MsgInstantiateContract2 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instantiateContract2, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgExecuteContractResponse> executeContract($1.MsgExecuteContract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgMigrateContractResponse> migrateContract($1.MsgMigrateContract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrateContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateAdminResponse> updateAdmin($1.MsgUpdateAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgClearAdminResponse> clearAdmin($1.MsgClearAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateInstantiateConfigResponse> updateInstantiateConfig($1.MsgUpdateInstantiateConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstantiateConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateParamsResponse> updateParams($1.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgSudoContractResponse> sudoContract($1.MsgSudoContract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sudoContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgPinCodesResponse> pinCodes($1.MsgPinCodes request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinCodes, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUnpinCodesResponse> unpinCodes($1.MsgUnpinCodes request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinCodes, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgStoreAndInstantiateContractResponse> storeAndInstantiateContract($1.MsgStoreAndInstantiateContract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeAndInstantiateContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRemoveCodeUploadParamsAddressesResponse> removeCodeUploadParamsAddresses($1.MsgRemoveCodeUploadParamsAddresses request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCodeUploadParamsAddresses, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgAddCodeUploadParamsAddressesResponse> addCodeUploadParamsAddresses($1.MsgAddCodeUploadParamsAddresses request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCodeUploadParamsAddresses, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgStoreAndMigrateContractResponse> storeAndMigrateContract($1.MsgStoreAndMigrateContract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeAndMigrateContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateContractLabelResponse> updateContractLabel($1.MsgUpdateContractLabel request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContractLabel, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmwasm.wasm.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmwasm.wasm.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgStoreCode, $1.MsgStoreCodeResponse>(
        'StoreCode',
        storeCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgStoreCode.fromBuffer(value),
        ($1.MsgStoreCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgInstantiateContract, $1.MsgInstantiateContractResponse>(
        'InstantiateContract',
        instantiateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgInstantiateContract.fromBuffer(value),
        ($1.MsgInstantiateContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgInstantiateContract2, $1.MsgInstantiateContract2Response>(
        'InstantiateContract2',
        instantiateContract2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgInstantiateContract2.fromBuffer(value),
        ($1.MsgInstantiateContract2Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgExecuteContract, $1.MsgExecuteContractResponse>(
        'ExecuteContract',
        executeContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgExecuteContract.fromBuffer(value),
        ($1.MsgExecuteContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgMigrateContract, $1.MsgMigrateContractResponse>(
        'MigrateContract',
        migrateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgMigrateContract.fromBuffer(value),
        ($1.MsgMigrateContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateAdmin, $1.MsgUpdateAdminResponse>(
        'UpdateAdmin',
        updateAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateAdmin.fromBuffer(value),
        ($1.MsgUpdateAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgClearAdmin, $1.MsgClearAdminResponse>(
        'ClearAdmin',
        clearAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgClearAdmin.fromBuffer(value),
        ($1.MsgClearAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateInstantiateConfig, $1.MsgUpdateInstantiateConfigResponse>(
        'UpdateInstantiateConfig',
        updateInstantiateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateInstantiateConfig.fromBuffer(value),
        ($1.MsgUpdateInstantiateConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateParams, $1.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateParams.fromBuffer(value),
        ($1.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgSudoContract, $1.MsgSudoContractResponse>(
        'SudoContract',
        sudoContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSudoContract.fromBuffer(value),
        ($1.MsgSudoContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgPinCodes, $1.MsgPinCodesResponse>(
        'PinCodes',
        pinCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgPinCodes.fromBuffer(value),
        ($1.MsgPinCodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUnpinCodes, $1.MsgUnpinCodesResponse>(
        'UnpinCodes',
        unpinCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUnpinCodes.fromBuffer(value),
        ($1.MsgUnpinCodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgStoreAndInstantiateContract, $1.MsgStoreAndInstantiateContractResponse>(
        'StoreAndInstantiateContract',
        storeAndInstantiateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgStoreAndInstantiateContract.fromBuffer(value),
        ($1.MsgStoreAndInstantiateContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgRemoveCodeUploadParamsAddresses, $1.MsgRemoveCodeUploadParamsAddressesResponse>(
        'RemoveCodeUploadParamsAddresses',
        removeCodeUploadParamsAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgRemoveCodeUploadParamsAddresses.fromBuffer(value),
        ($1.MsgRemoveCodeUploadParamsAddressesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgAddCodeUploadParamsAddresses, $1.MsgAddCodeUploadParamsAddressesResponse>(
        'AddCodeUploadParamsAddresses',
        addCodeUploadParamsAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgAddCodeUploadParamsAddresses.fromBuffer(value),
        ($1.MsgAddCodeUploadParamsAddressesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgStoreAndMigrateContract, $1.MsgStoreAndMigrateContractResponse>(
        'StoreAndMigrateContract',
        storeAndMigrateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgStoreAndMigrateContract.fromBuffer(value),
        ($1.MsgStoreAndMigrateContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateContractLabel, $1.MsgUpdateContractLabelResponse>(
        'UpdateContractLabel',
        updateContractLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateContractLabel.fromBuffer(value),
        ($1.MsgUpdateContractLabelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgStoreCodeResponse> storeCode_Pre($grpc.ServiceCall call, $async.Future<$1.MsgStoreCode> request) async {
    return storeCode(call, await request);
  }

  $async.Future<$1.MsgInstantiateContractResponse> instantiateContract_Pre($grpc.ServiceCall call, $async.Future<$1.MsgInstantiateContract> request) async {
    return instantiateContract(call, await request);
  }

  $async.Future<$1.MsgInstantiateContract2Response> instantiateContract2_Pre($grpc.ServiceCall call, $async.Future<$1.MsgInstantiateContract2> request) async {
    return instantiateContract2(call, await request);
  }

  $async.Future<$1.MsgExecuteContractResponse> executeContract_Pre($grpc.ServiceCall call, $async.Future<$1.MsgExecuteContract> request) async {
    return executeContract(call, await request);
  }

  $async.Future<$1.MsgMigrateContractResponse> migrateContract_Pre($grpc.ServiceCall call, $async.Future<$1.MsgMigrateContract> request) async {
    return migrateContract(call, await request);
  }

  $async.Future<$1.MsgUpdateAdminResponse> updateAdmin_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateAdmin> request) async {
    return updateAdmin(call, await request);
  }

  $async.Future<$1.MsgClearAdminResponse> clearAdmin_Pre($grpc.ServiceCall call, $async.Future<$1.MsgClearAdmin> request) async {
    return clearAdmin(call, await request);
  }

  $async.Future<$1.MsgUpdateInstantiateConfigResponse> updateInstantiateConfig_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateInstantiateConfig> request) async {
    return updateInstantiateConfig(call, await request);
  }

  $async.Future<$1.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$1.MsgSudoContractResponse> sudoContract_Pre($grpc.ServiceCall call, $async.Future<$1.MsgSudoContract> request) async {
    return sudoContract(call, await request);
  }

  $async.Future<$1.MsgPinCodesResponse> pinCodes_Pre($grpc.ServiceCall call, $async.Future<$1.MsgPinCodes> request) async {
    return pinCodes(call, await request);
  }

  $async.Future<$1.MsgUnpinCodesResponse> unpinCodes_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUnpinCodes> request) async {
    return unpinCodes(call, await request);
  }

  $async.Future<$1.MsgStoreAndInstantiateContractResponse> storeAndInstantiateContract_Pre($grpc.ServiceCall call, $async.Future<$1.MsgStoreAndInstantiateContract> request) async {
    return storeAndInstantiateContract(call, await request);
  }

  $async.Future<$1.MsgRemoveCodeUploadParamsAddressesResponse> removeCodeUploadParamsAddresses_Pre($grpc.ServiceCall call, $async.Future<$1.MsgRemoveCodeUploadParamsAddresses> request) async {
    return removeCodeUploadParamsAddresses(call, await request);
  }

  $async.Future<$1.MsgAddCodeUploadParamsAddressesResponse> addCodeUploadParamsAddresses_Pre($grpc.ServiceCall call, $async.Future<$1.MsgAddCodeUploadParamsAddresses> request) async {
    return addCodeUploadParamsAddresses(call, await request);
  }

  $async.Future<$1.MsgStoreAndMigrateContractResponse> storeAndMigrateContract_Pre($grpc.ServiceCall call, $async.Future<$1.MsgStoreAndMigrateContract> request) async {
    return storeAndMigrateContract(call, await request);
  }

  $async.Future<$1.MsgUpdateContractLabelResponse> updateContractLabel_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateContractLabel> request) async {
    return updateContractLabel(call, await request);
  }

  $async.Future<$1.MsgStoreCodeResponse> storeCode($grpc.ServiceCall call, $1.MsgStoreCode request);
  $async.Future<$1.MsgInstantiateContractResponse> instantiateContract($grpc.ServiceCall call, $1.MsgInstantiateContract request);
  $async.Future<$1.MsgInstantiateContract2Response> instantiateContract2($grpc.ServiceCall call, $1.MsgInstantiateContract2 request);
  $async.Future<$1.MsgExecuteContractResponse> executeContract($grpc.ServiceCall call, $1.MsgExecuteContract request);
  $async.Future<$1.MsgMigrateContractResponse> migrateContract($grpc.ServiceCall call, $1.MsgMigrateContract request);
  $async.Future<$1.MsgUpdateAdminResponse> updateAdmin($grpc.ServiceCall call, $1.MsgUpdateAdmin request);
  $async.Future<$1.MsgClearAdminResponse> clearAdmin($grpc.ServiceCall call, $1.MsgClearAdmin request);
  $async.Future<$1.MsgUpdateInstantiateConfigResponse> updateInstantiateConfig($grpc.ServiceCall call, $1.MsgUpdateInstantiateConfig request);
  $async.Future<$1.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $1.MsgUpdateParams request);
  $async.Future<$1.MsgSudoContractResponse> sudoContract($grpc.ServiceCall call, $1.MsgSudoContract request);
  $async.Future<$1.MsgPinCodesResponse> pinCodes($grpc.ServiceCall call, $1.MsgPinCodes request);
  $async.Future<$1.MsgUnpinCodesResponse> unpinCodes($grpc.ServiceCall call, $1.MsgUnpinCodes request);
  $async.Future<$1.MsgStoreAndInstantiateContractResponse> storeAndInstantiateContract($grpc.ServiceCall call, $1.MsgStoreAndInstantiateContract request);
  $async.Future<$1.MsgRemoveCodeUploadParamsAddressesResponse> removeCodeUploadParamsAddresses($grpc.ServiceCall call, $1.MsgRemoveCodeUploadParamsAddresses request);
  $async.Future<$1.MsgAddCodeUploadParamsAddressesResponse> addCodeUploadParamsAddresses($grpc.ServiceCall call, $1.MsgAddCodeUploadParamsAddresses request);
  $async.Future<$1.MsgStoreAndMigrateContractResponse> storeAndMigrateContract($grpc.ServiceCall call, $1.MsgStoreAndMigrateContract request);
  $async.Future<$1.MsgUpdateContractLabelResponse> updateContractLabel($grpc.ServiceCall call, $1.MsgUpdateContractLabel request);
}
