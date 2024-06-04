//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryAllowanceRequestDescriptor instead')
const QueryAllowanceRequest$json = {
  '1': 'QueryAllowanceRequest',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
  ],
};

/// Descriptor for `QueryAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowanceRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeUFsbG93YW5jZVJlcXVlc3QSMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVz'
    'c1N0cmluZ1IHZ3JhbnRlZQ==');

@$core.Deprecated('Use queryAllowanceResponseDescriptor instead')
const QueryAllowanceResponse$json = {
  '1': 'QueryAllowanceResponse',
  '2': [
    {'1': 'allowance', '3': 1, '4': 1, '5': 11, '6': '.cosmos.feegrant.v1beta1.Grant', '10': 'allowance'},
  ],
};

/// Descriptor for `QueryAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowanceResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeUFsbG93YW5jZVJlc3BvbnNlEjwKCWFsbG93YW5jZRgBIAEoCzIeLmNvc21vcy5mZW'
    'VncmFudC52MWJldGExLkdyYW50UglhbGxvd2FuY2U=');

@$core.Deprecated('Use queryAllowancesRequestDescriptor instead')
const QueryAllowancesRequest$json = {
  '1': 'QueryAllowancesRequest',
  '2': [
    {'1': 'grantee', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesRequestDescriptor = $convert.base64Decode(
    'ChZRdWVyeUFsbG93YW5jZXNSZXF1ZXN0EjIKB2dyYW50ZWUYASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IHZ3JhbnRlZRJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2Uu'
    'cXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAllowancesResponseDescriptor instead')
const QueryAllowancesResponse$json = {
  '1': 'QueryAllowancesResponse',
  '2': [
    {'1': 'allowances', '3': 1, '4': 3, '5': 11, '6': '.cosmos.feegrant.v1beta1.Grant', '10': 'allowances'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeUFsbG93YW5jZXNSZXNwb25zZRI+CgphbGxvd2FuY2VzGAEgAygLMh4uY29zbW9zLm'
    'ZlZWdyYW50LnYxYmV0YTEuR3JhbnRSCmFsbG93YW5jZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzIn'
    'LmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryAllowancesByGranterRequestDescriptor instead')
const QueryAllowancesByGranterRequest$json = {
  '1': 'QueryAllowancesByGranterRequest',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesByGranterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesByGranterRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeUFsbG93YW5jZXNCeUdyYW50ZXJSZXF1ZXN0EjIKB2dyYW50ZXIYASABKAlCGNK0LR'
    'Rjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlchJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29z'
    'bW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAllowancesByGranterResponseDescriptor instead')
const QueryAllowancesByGranterResponse$json = {
  '1': 'QueryAllowancesByGranterResponse',
  '2': [
    {'1': 'allowances', '3': 1, '4': 3, '5': 11, '6': '.cosmos.feegrant.v1beta1.Grant', '10': 'allowances'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesByGranterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesByGranterResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeUFsbG93YW5jZXNCeUdyYW50ZXJSZXNwb25zZRI+CgphbGxvd2FuY2VzGAEgAygLMh'
    '4uY29zbW9zLmZlZWdyYW50LnYxYmV0YTEuR3JhbnRSCmFsbG93YW5jZXMSRwoKcGFnaW5hdGlv'
    'bhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbm'
    'F0aW9u');

