//
//  Generated code. Do not modify.
//  source: cosmos/auth/v1beta1/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $46;

/// BaseAccount defines a base account type. It contains all the necessary fields
/// for basic account functionality. Any custom account type should extend this
/// type for additional functionality (e.g. vesting).
class BaseAccount extends $pb.GeneratedMessage {
  factory BaseAccount({
    $core.String? address,
    $46.Any? pubKey,
    $fixnum.Int64? accountNumber,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  BaseAccount._() : super();
  factory BaseAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$46.Any>(2, _omitFieldNames ? '' : 'pubKey', subBuilder: $46.Any.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'accountNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseAccount clone() => BaseAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseAccount copyWith(void Function(BaseAccount) updates) => super.copyWith((message) => updates(message as BaseAccount)) as BaseAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseAccount create() => BaseAccount._();
  BaseAccount createEmptyInstance() => create();
  static $pb.PbList<BaseAccount> createRepeated() => $pb.PbList<BaseAccount>();
  @$core.pragma('dart2js:noInline')
  static BaseAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseAccount>(create);
  static BaseAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $46.Any get pubKey => $_getN(1);
  @$pb.TagNumber(2)
  set pubKey($46.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKey() => clearField(2);
  @$pb.TagNumber(2)
  $46.Any ensurePubKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get accountNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set accountNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sequence => $_getI64(3);
  @$pb.TagNumber(4)
  set sequence($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);
}

/// ModuleAccount defines an account for modules that holds coins on a pool.
class ModuleAccount extends $pb.GeneratedMessage {
  factory ModuleAccount({
    BaseAccount? baseAccount,
    $core.String? name,
    $core.Iterable<$core.String>? permissions,
  }) {
    final $result = create();
    if (baseAccount != null) {
      $result.baseAccount = baseAccount;
    }
    if (name != null) {
      $result.name = name;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  ModuleAccount._() : super();
  factory ModuleAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'), createEmptyInstance: create)
    ..aOM<BaseAccount>(1, _omitFieldNames ? '' : 'baseAccount', subBuilder: BaseAccount.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleAccount clone() => ModuleAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleAccount copyWith(void Function(ModuleAccount) updates) => super.copyWith((message) => updates(message as ModuleAccount)) as ModuleAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAccount create() => ModuleAccount._();
  ModuleAccount createEmptyInstance() => create();
  static $pb.PbList<ModuleAccount> createRepeated() => $pb.PbList<ModuleAccount>();
  @$core.pragma('dart2js:noInline')
  static ModuleAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAccount>(create);
  static ModuleAccount? _defaultInstance;

  @$pb.TagNumber(1)
  BaseAccount get baseAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseAccount(BaseAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseAccount() => clearField(1);
  @$pb.TagNumber(1)
  BaseAccount ensureBaseAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get permissions => $_getList(2);
}

///  ModuleCredential represents a unclaimable pubkey for base accounts controlled by modules.
///
///  Since: cosmos-sdk 0.47
class ModuleCredential extends $pb.GeneratedMessage {
  factory ModuleCredential({
    $core.String? moduleName,
    $core.Iterable<$core.List<$core.int>>? derivationKeys,
  }) {
    final $result = create();
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (derivationKeys != null) {
      $result.derivationKeys.addAll(derivationKeys);
    }
    return $result;
  }
  ModuleCredential._() : super();
  factory ModuleCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleName')
    ..p<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'derivationKeys', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleCredential clone() => ModuleCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleCredential copyWith(void Function(ModuleCredential) updates) => super.copyWith((message) => updates(message as ModuleCredential)) as ModuleCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleCredential create() => ModuleCredential._();
  ModuleCredential createEmptyInstance() => create();
  static $pb.PbList<ModuleCredential> createRepeated() => $pb.PbList<ModuleCredential>();
  @$core.pragma('dart2js:noInline')
  static ModuleCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleCredential>(create);
  static ModuleCredential? _defaultInstance;

  /// module_name is the name of the module used for address derivation (passed into address.Module).
  @$pb.TagNumber(1)
  $core.String get moduleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleName() => clearField(1);

  /// derivation_keys is for deriving a module account address (passed into address.Module)
  /// adding more keys creates sub-account addresses (passed into address.Derive)
  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get derivationKeys => $_getList(1);
}

/// Params defines the parameters for the auth module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $fixnum.Int64? maxMemoCharacters,
    $fixnum.Int64? txSigLimit,
    $fixnum.Int64? txSizeCostPerByte,
    $fixnum.Int64? sigVerifyCostEd25519,
    $fixnum.Int64? sigVerifyCostSecp256k1,
  }) {
    final $result = create();
    if (maxMemoCharacters != null) {
      $result.maxMemoCharacters = maxMemoCharacters;
    }
    if (txSigLimit != null) {
      $result.txSigLimit = txSigLimit;
    }
    if (txSizeCostPerByte != null) {
      $result.txSizeCostPerByte = txSizeCostPerByte;
    }
    if (sigVerifyCostEd25519 != null) {
      $result.sigVerifyCostEd25519 = sigVerifyCostEd25519;
    }
    if (sigVerifyCostSecp256k1 != null) {
      $result.sigVerifyCostSecp256k1 = sigVerifyCostSecp256k1;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'maxMemoCharacters', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'txSigLimit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'txSizeCostPerByte', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'sigVerifyCostEd25519', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'sigVerifyCostSecp256k1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxMemoCharacters => $_getI64(0);
  @$pb.TagNumber(1)
  set maxMemoCharacters($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxMemoCharacters() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxMemoCharacters() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get txSigLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set txSigLimit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxSigLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxSigLimit() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get txSizeCostPerByte => $_getI64(2);
  @$pb.TagNumber(3)
  set txSizeCostPerByte($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxSizeCostPerByte() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxSizeCostPerByte() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sigVerifyCostEd25519 => $_getI64(3);
  @$pb.TagNumber(4)
  set sigVerifyCostEd25519($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSigVerifyCostEd25519() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigVerifyCostEd25519() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sigVerifyCostSecp256k1 => $_getI64(4);
  @$pb.TagNumber(5)
  set sigVerifyCostSecp256k1($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSigVerifyCostSecp256k1() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigVerifyCostSecp256k1() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
