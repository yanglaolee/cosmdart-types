//
//  Generated code. Do not modify.
//  source: cosmos/crypto/multisig/v1beta1/multisig.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use multiSignatureDescriptor instead')
const MultiSignature$json = {
  '1': 'MultiSignature',
  '2': [
    {'1': 'signatures', '3': 1, '4': 3, '5': 12, '10': 'signatures'},
  ],
  '7': {},
};

/// Descriptor for `MultiSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiSignatureDescriptor = $convert.base64Decode(
    'Cg5NdWx0aVNpZ25hdHVyZRIeCgpzaWduYXR1cmVzGAEgAygMUgpzaWduYXR1cmVzOgTQoR8B');

@$core.Deprecated('Use compactBitArrayDescriptor instead')
const CompactBitArray$json = {
  '1': 'CompactBitArray',
  '2': [
    {'1': 'extra_bits_stored', '3': 1, '4': 1, '5': 13, '10': 'extraBitsStored'},
    {'1': 'elems', '3': 2, '4': 1, '5': 12, '10': 'elems'},
  ],
  '7': {},
};

/// Descriptor for `CompactBitArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactBitArrayDescriptor = $convert.base64Decode(
    'Cg9Db21wYWN0Qml0QXJyYXkSKgoRZXh0cmFfYml0c19zdG9yZWQYASABKA1SD2V4dHJhQml0c1'
    'N0b3JlZBIUCgVlbGVtcxgCIAEoDFIFZWxlbXM6BJigHwA=');

