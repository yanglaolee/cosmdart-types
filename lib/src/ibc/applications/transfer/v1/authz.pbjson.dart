//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use allocationDescriptor instead')
const Allocation$json = {
  '1': 'Allocation',
  '2': [
    {'1': 'source_port', '3': 1, '4': 1, '5': 9, '10': 'sourcePort'},
    {'1': 'source_channel', '3': 2, '4': 1, '5': 9, '10': 'sourceChannel'},
    {'1': 'spend_limit', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'spendLimit'},
    {'1': 'allow_list', '3': 4, '4': 3, '5': 9, '10': 'allowList'},
    {'1': 'allowed_packet_data', '3': 5, '4': 3, '5': 9, '10': 'allowedPacketData'},
  ],
};

/// Descriptor for `Allocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationDescriptor = $convert.base64Decode(
    'CgpBbGxvY2F0aW9uEh8KC3NvdXJjZV9wb3J0GAEgASgJUgpzb3VyY2VQb3J0EiUKDnNvdXJjZV'
    '9jaGFubmVsGAIgASgJUg1zb3VyY2VDaGFubmVsEmwKC3NwZW5kX2xpbWl0GAMgAygLMhkuY29z'
    'bW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy'
    '1zZGsvdHlwZXMuQ29pbnNSCnNwZW5kTGltaXQSHQoKYWxsb3dfbGlzdBgEIAMoCVIJYWxsb3dM'
    'aXN0Ei4KE2FsbG93ZWRfcGFja2V0X2RhdGEYBSADKAlSEWFsbG93ZWRQYWNrZXREYXRh');

@$core.Deprecated('Use transferAuthorizationDescriptor instead')
const TransferAuthorization$json = {
  '1': 'TransferAuthorization',
  '2': [
    {'1': 'allocations', '3': 1, '4': 3, '5': 11, '6': '.ibc.applications.transfer.v1.Allocation', '8': {}, '10': 'allocations'},
  ],
  '7': {},
};

/// Descriptor for `TransferAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferAuthorizationDescriptor = $convert.base64Decode(
    'ChVUcmFuc2ZlckF1dGhvcml6YXRpb24SUAoLYWxsb2NhdGlvbnMYASADKAsyKC5pYmMuYXBwbG'
    'ljYXRpb25zLnRyYW5zZmVyLnYxLkFsbG9jYXRpb25CBMjeHwBSC2FsbG9jYXRpb25zOibKtC0i'
    'Y29zbW9zLmF1dGh6LnYxYmV0YTEuQXV0aG9yaXphdGlvbg==');

