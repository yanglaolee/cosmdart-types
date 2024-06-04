//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventGrantDescriptor instead')
const EventGrant$json = {
  '1': 'EventGrant',
  '2': [
    {'1': 'msg_type_url', '3': 2, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {'1': 'granter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
  ],
};

/// Descriptor for `EventGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventGrantDescriptor = $convert.base64Decode(
    'CgpFdmVudEdyYW50EiAKDG1zZ190eXBlX3VybBgCIAEoCVIKbXNnVHlwZVVybBIyCgdncmFudG'
    'VyGAMgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2dyYW50ZXISMgoHZ3JhbnRlZRgE'
    'IAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVl');

@$core.Deprecated('Use eventRevokeDescriptor instead')
const EventRevoke$json = {
  '1': 'EventRevoke',
  '2': [
    {'1': 'msg_type_url', '3': 2, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {'1': 'granter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
  ],
};

/// Descriptor for `EventRevoke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRevokeDescriptor = $convert.base64Decode(
    'CgtFdmVudFJldm9rZRIgCgxtc2dfdHlwZV91cmwYAiABKAlSCm1zZ1R5cGVVcmwSMgoHZ3Jhbn'
    'RlchgDIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUY'
    'BCABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlZQ==');

