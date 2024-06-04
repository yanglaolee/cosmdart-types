//
//  Generated code. Do not modify.
//  source: tendermint/types/validator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockIDFlagDescriptor instead')
const BlockIDFlag$json = {
  '1': 'BlockIDFlag',
  '2': [
    {'1': 'BLOCK_ID_FLAG_UNKNOWN', '2': 0, '3': {}},
    {'1': 'BLOCK_ID_FLAG_ABSENT', '2': 1, '3': {}},
    {'1': 'BLOCK_ID_FLAG_COMMIT', '2': 2, '3': {}},
    {'1': 'BLOCK_ID_FLAG_NIL', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `BlockIDFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockIDFlagDescriptor = $convert.base64Decode(
    'CgtCbG9ja0lERmxhZxIxChVCTE9DS19JRF9GTEFHX1VOS05PV04QABoWip0gEkJsb2NrSURGbG'
    'FnVW5rbm93bhIvChRCTE9DS19JRF9GTEFHX0FCU0VOVBABGhWKnSARQmxvY2tJREZsYWdBYnNl'
    'bnQSLwoUQkxPQ0tfSURfRkxBR19DT01NSVQQAhoVip0gEUJsb2NrSURGbGFnQ29tbWl0EikKEU'
    'JMT0NLX0lEX0ZMQUdfTklMEAMaEoqdIA5CbG9ja0lERmxhZ05pbBoIiKMeAKikHgE=');

@$core.Deprecated('Use validatorSetDescriptor instead')
const ValidatorSet$json = {
  '1': 'ValidatorSet',
  '2': [
    {'1': 'validators', '3': 1, '4': 3, '5': 11, '6': '.tendermint.types.Validator', '10': 'validators'},
    {'1': 'proposer', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.Validator', '10': 'proposer'},
    {'1': 'total_voting_power', '3': 3, '4': 1, '5': 3, '10': 'totalVotingPower'},
  ],
};

/// Descriptor for `ValidatorSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSetDescriptor = $convert.base64Decode(
    'CgxWYWxpZGF0b3JTZXQSOwoKdmFsaWRhdG9ycxgBIAMoCzIbLnRlbmRlcm1pbnQudHlwZXMuVm'
    'FsaWRhdG9yUgp2YWxpZGF0b3JzEjcKCHByb3Bvc2VyGAIgASgLMhsudGVuZGVybWludC50eXBl'
    'cy5WYWxpZGF0b3JSCHByb3Bvc2VyEiwKEnRvdGFsX3ZvdGluZ19wb3dlchgDIAEoA1IQdG90YW'
    'xWb3RpbmdQb3dlcg==');

@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = {
  '1': 'Validator',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    {'1': 'pub_key', '3': 2, '4': 1, '5': 11, '6': '.tendermint.crypto.PublicKey', '8': {}, '10': 'pubKey'},
    {'1': 'voting_power', '3': 3, '4': 1, '5': 3, '10': 'votingPower'},
    {'1': 'proposer_priority', '3': 4, '4': 1, '5': 3, '10': 'proposerPriority'},
  ],
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode(
    'CglWYWxpZGF0b3ISGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxI7CgdwdWJfa2V5GAIgASgLMh'
    'wudGVuZGVybWludC5jcnlwdG8uUHVibGljS2V5QgTI3h8AUgZwdWJLZXkSIQoMdm90aW5nX3Bv'
    'd2VyGAMgASgDUgt2b3RpbmdQb3dlchIrChFwcm9wb3Nlcl9wcmlvcml0eRgEIAEoA1IQcHJvcG'
    '9zZXJQcmlvcml0eQ==');

@$core.Deprecated('Use simpleValidatorDescriptor instead')
const SimpleValidator$json = {
  '1': 'SimpleValidator',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 11, '6': '.tendermint.crypto.PublicKey', '10': 'pubKey'},
    {'1': 'voting_power', '3': 2, '4': 1, '5': 3, '10': 'votingPower'},
  ],
};

/// Descriptor for `SimpleValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleValidatorDescriptor = $convert.base64Decode(
    'Cg9TaW1wbGVWYWxpZGF0b3ISNQoHcHViX2tleRgBIAEoCzIcLnRlbmRlcm1pbnQuY3J5cHRvLl'
    'B1YmxpY0tleVIGcHViS2V5EiEKDHZvdGluZ19wb3dlchgCIAEoA1ILdm90aW5nUG93ZXI=');

