//
//  Generated code. Do not modify.
//  source: cosmos/tx/signing/v1beta1/signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signModeDescriptor instead')
const SignMode$json = {
  '1': 'SignMode',
  '2': [
    {'1': 'SIGN_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SIGN_MODE_DIRECT', '2': 1},
    {'1': 'SIGN_MODE_TEXTUAL', '2': 2},
    {'1': 'SIGN_MODE_DIRECT_AUX', '2': 3},
    {'1': 'SIGN_MODE_LEGACY_AMINO_JSON', '2': 127},
    {'1': 'SIGN_MODE_EIP_191', '2': 191},
  ],
};

/// Descriptor for `SignMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signModeDescriptor = $convert.base64Decode(
    'CghTaWduTW9kZRIZChVTSUdOX01PREVfVU5TUEVDSUZJRUQQABIUChBTSUdOX01PREVfRElSRU'
    'NUEAESFQoRU0lHTl9NT0RFX1RFWFRVQUwQAhIYChRTSUdOX01PREVfRElSRUNUX0FVWBADEh8K'
    'G1NJR05fTU9ERV9MRUdBQ1lfQU1JTk9fSlNPThB/EhYKEVNJR05fTU9ERV9FSVBfMTkxEL8B');

@$core.Deprecated('Use signatureDescriptorsDescriptor instead')
const SignatureDescriptors$json = {
  '1': 'SignatureDescriptors',
  '2': [
    {'1': 'signatures', '3': 1, '4': 3, '5': 11, '6': '.cosmos.tx.signing.v1beta1.SignatureDescriptor', '10': 'signatures'},
  ],
};

/// Descriptor for `SignatureDescriptors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptorsDescriptor = $convert.base64Decode(
    'ChRTaWduYXR1cmVEZXNjcmlwdG9ycxJOCgpzaWduYXR1cmVzGAEgAygLMi4uY29zbW9zLnR4Ln'
    'NpZ25pbmcudjFiZXRhMS5TaWduYXR1cmVEZXNjcmlwdG9yUgpzaWduYXR1cmVz');

@$core.Deprecated('Use signatureDescriptorDescriptor instead')
const SignatureDescriptor$json = {
  '1': 'SignatureDescriptor',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'publicKey'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.cosmos.tx.signing.v1beta1.SignatureDescriptor.Data', '10': 'data'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
  '3': [SignatureDescriptor_Data$json],
};

@$core.Deprecated('Use signatureDescriptorDescriptor instead')
const SignatureDescriptor_Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'single', '3': 1, '4': 1, '5': 11, '6': '.cosmos.tx.signing.v1beta1.SignatureDescriptor.Data.Single', '9': 0, '10': 'single'},
    {'1': 'multi', '3': 2, '4': 1, '5': 11, '6': '.cosmos.tx.signing.v1beta1.SignatureDescriptor.Data.Multi', '9': 0, '10': 'multi'},
  ],
  '3': [SignatureDescriptor_Data_Single$json, SignatureDescriptor_Data_Multi$json],
  '8': [
    {'1': 'sum'},
  ],
};

@$core.Deprecated('Use signatureDescriptorDescriptor instead')
const SignatureDescriptor_Data_Single$json = {
  '1': 'Single',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.cosmos.tx.signing.v1beta1.SignMode', '10': 'mode'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

@$core.Deprecated('Use signatureDescriptorDescriptor instead')
const SignatureDescriptor_Data_Multi$json = {
  '1': 'Multi',
  '2': [
    {'1': 'bitarray', '3': 1, '4': 1, '5': 11, '6': '.cosmos.crypto.multisig.v1beta1.CompactBitArray', '10': 'bitarray'},
    {'1': 'signatures', '3': 2, '4': 3, '5': 11, '6': '.cosmos.tx.signing.v1beta1.SignatureDescriptor.Data', '10': 'signatures'},
  ],
};

/// Descriptor for `SignatureDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptorDescriptor = $convert.base64Decode(
    'ChNTaWduYXR1cmVEZXNjcmlwdG9yEjMKCnB1YmxpY19rZXkYASABKAsyFC5nb29nbGUucHJvdG'
    '9idWYuQW55UglwdWJsaWNLZXkSRwoEZGF0YRgCIAEoCzIzLmNvc21vcy50eC5zaWduaW5nLnYx'
    'YmV0YTEuU2lnbmF0dXJlRGVzY3JpcHRvci5EYXRhUgRkYXRhEhoKCHNlcXVlbmNlGAMgASgEUg'
    'hzZXF1ZW5jZRrDAwoERGF0YRJUCgZzaW5nbGUYASABKAsyOi5jb3Ntb3MudHguc2lnbmluZy52'
    'MWJldGExLlNpZ25hdHVyZURlc2NyaXB0b3IuRGF0YS5TaW5nbGVIAFIGc2luZ2xlElEKBW11bH'
    'RpGAIgASgLMjkuY29zbW9zLnR4LnNpZ25pbmcudjFiZXRhMS5TaWduYXR1cmVEZXNjcmlwdG9y'
    'LkRhdGEuTXVsdGlIAFIFbXVsdGkaXwoGU2luZ2xlEjcKBG1vZGUYASABKA4yIy5jb3Ntb3MudH'
    'guc2lnbmluZy52MWJldGExLlNpZ25Nb2RlUgRtb2RlEhwKCXNpZ25hdHVyZRgCIAEoDFIJc2ln'
    'bmF0dXJlGqkBCgVNdWx0aRJLCghiaXRhcnJheRgBIAEoCzIvLmNvc21vcy5jcnlwdG8ubXVsdG'
    'lzaWcudjFiZXRhMS5Db21wYWN0Qml0QXJyYXlSCGJpdGFycmF5ElMKCnNpZ25hdHVyZXMYAiAD'
    'KAsyMy5jb3Ntb3MudHguc2lnbmluZy52MWJldGExLlNpZ25hdHVyZURlc2NyaXB0b3IuRGF0YV'
    'IKc2lnbmF0dXJlc0IFCgNzdW0=');

