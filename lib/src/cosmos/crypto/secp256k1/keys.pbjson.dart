//
//  Generated code. Do not modify.
//  source: cosmos/crypto/secp256k1/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pubKeyDescriptor instead')
const PubKey$json = {
  '1': 'PubKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
  '7': {},
};

/// Descriptor for `PubKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubKeyDescriptor = $convert.base64Decode(
    'CgZQdWJLZXkSEAoDa2V5GAEgASgMUgNrZXk6MZigHwCK57AqGnRlbmRlcm1pbnQvUHViS2V5U2'
    'VjcDI1NmsxkuewKglrZXlfZmllbGQ=');

@$core.Deprecated('Use privKeyDescriptor instead')
const PrivKey$json = {
  '1': 'PrivKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
  '7': {},
};

/// Descriptor for `PrivKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privKeyDescriptor = $convert.base64Decode(
    'CgdQcml2S2V5EhAKA2tleRgBIAEoDFIDa2V5Oi6K57AqG3RlbmRlcm1pbnQvUHJpdktleVNlY3'
    'AyNTZrMZLnsCoJa2V5X2ZpZWxk');

