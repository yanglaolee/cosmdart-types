//
//  Generated code. Do not modify.
//  source: capability/v1/capability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
  ],
  '7': {},
};

/// Descriptor for `Capability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityDescriptor = $convert.base64Decode(
    'CgpDYXBhYmlsaXR5EhQKBWluZGV4GAEgASgEUgVpbmRleDoEmKAfAA==');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIWCgZtb2R1bGUYASABKAlSBm1vZHVsZRISCgRuYW1lGAIgASgJUgRuYW1lOgiIoB'
    '8AmKAfAA==');

@$core.Deprecated('Use capabilityOwnersDescriptor instead')
const CapabilityOwners$json = {
  '1': 'CapabilityOwners',
  '2': [
    {'1': 'owners', '3': 1, '4': 3, '5': 11, '6': '.capability.v1.Owner', '8': {}, '10': 'owners'},
  ],
};

/// Descriptor for `CapabilityOwners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityOwnersDescriptor = $convert.base64Decode(
    'ChBDYXBhYmlsaXR5T3duZXJzEjcKBm93bmVycxgBIAMoCzIULmNhcGFiaWxpdHkudjEuT3duZX'
    'JCCcjeHwCo57AqAVIGb3duZXJz');

