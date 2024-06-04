//
//  Generated code. Do not modify.
//  source: cosmos/store/v1beta1/commit_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commitInfoDescriptor instead')
const CommitInfo$json = {
  '1': 'CommitInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    {'1': 'store_infos', '3': 2, '4': 3, '5': 11, '6': '.cosmos.store.v1beta1.StoreInfo', '8': {}, '10': 'storeInfos'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'timestamp'},
  ],
};

/// Descriptor for `CommitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitInfoDescriptor = $convert.base64Decode(
    'CgpDb21taXRJbmZvEhgKB3ZlcnNpb24YASABKANSB3ZlcnNpb24SRgoLc3RvcmVfaW5mb3MYAi'
    'ADKAsyHy5jb3Ntb3Muc3RvcmUudjFiZXRhMS5TdG9yZUluZm9CBMjeHwBSCnN0b3JlSW5mb3MS'
    'QgoJdGltZXN0YW1wGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHw'
    'FSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use storeInfoDescriptor instead')
const StoreInfo$json = {
  '1': 'StoreInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'commit_id', '3': 2, '4': 1, '5': 11, '6': '.cosmos.store.v1beta1.CommitID', '8': {}, '10': 'commitId'},
  ],
};

/// Descriptor for `StoreInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeInfoDescriptor = $convert.base64Decode(
    'CglTdG9yZUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRJBCgljb21taXRfaWQYAiABKAsyHi5jb3'
    'Ntb3Muc3RvcmUudjFiZXRhMS5Db21taXRJREIEyN4fAFIIY29tbWl0SWQ=');

@$core.Deprecated('Use commitIDDescriptor instead')
const CommitID$json = {
  '1': 'CommitID',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
  '7': {},
};

/// Descriptor for `CommitID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitIDDescriptor = $convert.base64Decode(
    'CghDb21taXRJRBIYCgd2ZXJzaW9uGAEgASgDUgd2ZXJzaW9uEhIKBGhhc2gYAiABKAxSBGhhc2'
    'g6BJigHwA=');

