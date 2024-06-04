//
//  Generated code. Do not modify.
//  source: cosmos/vesting/v1beta1/vesting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use baseVestingAccountDescriptor instead')
const BaseVestingAccount$json = {
  '1': 'BaseVestingAccount',
  '2': [
    {'1': 'base_account', '3': 1, '4': 1, '5': 11, '6': '.cosmos.auth.v1beta1.BaseAccount', '8': {}, '10': 'baseAccount'},
    {'1': 'original_vesting', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'originalVesting'},
    {'1': 'delegated_free', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'delegatedFree'},
    {'1': 'delegated_vesting', '3': 4, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'delegatedVesting'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 3, '10': 'endTime'},
  ],
  '7': {},
};

/// Descriptor for `BaseVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseVestingAccountDescriptor = $convert.base64Decode(
    'ChJCYXNlVmVzdGluZ0FjY291bnQSSQoMYmFzZV9hY2NvdW50GAEgASgLMiAuY29zbW9zLmF1dG'
    'gudjFiZXRhMS5CYXNlQWNjb3VudEIE0N4fAVILYmFzZUFjY291bnQSjAEKEG9yaWdpbmFsX3Zl'
    'c3RpbmcYAiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLm'
    'NvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFS'
    'D29yaWdpbmFsVmVzdGluZxKIAQoOZGVsZWdhdGVkX2ZyZWUYAyADKAsyGS5jb3Ntb3MuYmFzZS'
    '52MWJldGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBl'
    'cy5Db2luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSDWRlbGVnYXRlZEZyZWUSjgEKEWRlbGVnYX'
    'RlZF92ZXN0aW5nGAQgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQkbI3h8Aqt8fKGdp'
    'dGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnOa57AqDGxlZ2FjeV9jb2luc6'
    'jnsCoBUhBkZWxlZ2F0ZWRWZXN0aW5nEhkKCGVuZF90aW1lGAUgASgDUgdlbmRUaW1lOiaIoB8A'
    'iuewKh1jb3Ntb3Mtc2RrL0Jhc2VWZXN0aW5nQWNjb3VudA==');

@$core.Deprecated('Use continuousVestingAccountDescriptor instead')
const ContinuousVestingAccount$json = {
  '1': 'ContinuousVestingAccount',
  '2': [
    {'1': 'base_vesting_account', '3': 1, '4': 1, '5': 11, '6': '.cosmos.vesting.v1beta1.BaseVestingAccount', '8': {}, '10': 'baseVestingAccount'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
  ],
  '7': {},
};

/// Descriptor for `ContinuousVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousVestingAccountDescriptor = $convert.base64Decode(
    'ChhDb250aW51b3VzVmVzdGluZ0FjY291bnQSYgoUYmFzZV92ZXN0aW5nX2FjY291bnQYASABKA'
    'syKi5jb3Ntb3MudmVzdGluZy52MWJldGExLkJhc2VWZXN0aW5nQWNjb3VudEIE0N4fAVISYmFz'
    'ZVZlc3RpbmdBY2NvdW50Eh0KCnN0YXJ0X3RpbWUYAiABKANSCXN0YXJ0VGltZTosiKAfAIrnsC'
    'ojY29zbW9zLXNkay9Db250aW51b3VzVmVzdGluZ0FjY291bnQ=');

@$core.Deprecated('Use delayedVestingAccountDescriptor instead')
const DelayedVestingAccount$json = {
  '1': 'DelayedVestingAccount',
  '2': [
    {'1': 'base_vesting_account', '3': 1, '4': 1, '5': 11, '6': '.cosmos.vesting.v1beta1.BaseVestingAccount', '8': {}, '10': 'baseVestingAccount'},
  ],
  '7': {},
};

/// Descriptor for `DelayedVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delayedVestingAccountDescriptor = $convert.base64Decode(
    'ChVEZWxheWVkVmVzdGluZ0FjY291bnQSYgoUYmFzZV92ZXN0aW5nX2FjY291bnQYASABKAsyKi'
    '5jb3Ntb3MudmVzdGluZy52MWJldGExLkJhc2VWZXN0aW5nQWNjb3VudEIE0N4fAVISYmFzZVZl'
    'c3RpbmdBY2NvdW50OimIoB8AiuewKiBjb3Ntb3Mtc2RrL0RlbGF5ZWRWZXN0aW5nQWNjb3VudA'
    '==');

@$core.Deprecated('Use periodDescriptor instead')
const Period$json = {
  '1': 'Period',
  '2': [
    {'1': 'length', '3': 1, '4': 1, '5': 3, '10': 'length'},
    {'1': 'amount', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
};

/// Descriptor for `Period`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodDescriptor = $convert.base64Decode(
    'CgZQZXJpb2QSFgoGbGVuZ3RoGAEgASgDUgZsZW5ndGgSeQoGYW1vdW50GAIgAygLMhkuY29zbW'
    '9zLmJhc2UudjFiZXRhMS5Db2luQkbI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1z'
    'ZGsvdHlwZXMuQ29pbnOa57AqDGxlZ2FjeV9jb2luc6jnsCoBUgZhbW91bnQ=');

@$core.Deprecated('Use periodicVestingAccountDescriptor instead')
const PeriodicVestingAccount$json = {
  '1': 'PeriodicVestingAccount',
  '2': [
    {'1': 'base_vesting_account', '3': 1, '4': 1, '5': 11, '6': '.cosmos.vesting.v1beta1.BaseVestingAccount', '8': {}, '10': 'baseVestingAccount'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'vesting_periods', '3': 3, '4': 3, '5': 11, '6': '.cosmos.vesting.v1beta1.Period', '8': {}, '10': 'vestingPeriods'},
  ],
  '7': {},
};

/// Descriptor for `PeriodicVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodicVestingAccountDescriptor = $convert.base64Decode(
    'ChZQZXJpb2RpY1Zlc3RpbmdBY2NvdW50EmIKFGJhc2VfdmVzdGluZ19hY2NvdW50GAEgASgLMi'
    'ouY29zbW9zLnZlc3RpbmcudjFiZXRhMS5CYXNlVmVzdGluZ0FjY291bnRCBNDeHwFSEmJhc2VW'
    'ZXN0aW5nQWNjb3VudBIdCgpzdGFydF90aW1lGAIgASgDUglzdGFydFRpbWUSUgoPdmVzdGluZ1'
    '9wZXJpb2RzGAMgAygLMh4uY29zbW9zLnZlc3RpbmcudjFiZXRhMS5QZXJpb2RCCcjeHwCo57Aq'
    'AVIOdmVzdGluZ1BlcmlvZHM6KoigHwCK57AqIWNvc21vcy1zZGsvUGVyaW9kaWNWZXN0aW5nQW'
    'Njb3VudA==');

@$core.Deprecated('Use permanentLockedAccountDescriptor instead')
const PermanentLockedAccount$json = {
  '1': 'PermanentLockedAccount',
  '2': [
    {'1': 'base_vesting_account', '3': 1, '4': 1, '5': 11, '6': '.cosmos.vesting.v1beta1.BaseVestingAccount', '8': {}, '10': 'baseVestingAccount'},
  ],
  '7': {},
};

/// Descriptor for `PermanentLockedAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permanentLockedAccountDescriptor = $convert.base64Decode(
    'ChZQZXJtYW5lbnRMb2NrZWRBY2NvdW50EmIKFGJhc2VfdmVzdGluZ19hY2NvdW50GAEgASgLMi'
    'ouY29zbW9zLnZlc3RpbmcudjFiZXRhMS5CYXNlVmVzdGluZ0FjY291bnRCBNDeHwFSEmJhc2VW'
    'ZXN0aW5nQWNjb3VudDoqiKAfAIrnsCohY29zbW9zLXNkay9QZXJtYW5lbnRMb2NrZWRBY2NvdW'
    '50');

