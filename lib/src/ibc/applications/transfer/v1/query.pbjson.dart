//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryDenomTraceRequestDescriptor instead')
const QueryDenomTraceRequest$json = {
  '1': 'QueryDenomTraceRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `QueryDenomTraceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTraceRequestDescriptor = $convert.base64Decode(
    'ChZRdWVyeURlbm9tVHJhY2VSZXF1ZXN0EhIKBGhhc2gYASABKAlSBGhhc2g=');

@$core.Deprecated('Use queryDenomTraceResponseDescriptor instead')
const QueryDenomTraceResponse$json = {
  '1': 'QueryDenomTraceResponse',
  '2': [
    {'1': 'denom_trace', '3': 1, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.DenomTrace', '10': 'denomTrace'},
  ],
};

/// Descriptor for `QueryDenomTraceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTraceResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeURlbm9tVHJhY2VSZXNwb25zZRJJCgtkZW5vbV90cmFjZRgBIAEoCzIoLmliYy5hcH'
    'BsaWNhdGlvbnMudHJhbnNmZXIudjEuRGVub21UcmFjZVIKZGVub21UcmFjZQ==');

@$core.Deprecated('Use queryDenomTracesRequestDescriptor instead')
const QueryDenomTracesRequest$json = {
  '1': 'QueryDenomTracesRequest',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomTracesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTracesRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeURlbm9tVHJhY2VzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLm'
    'Jhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryDenomTracesResponseDescriptor instead')
const QueryDenomTracesResponse$json = {
  '1': 'QueryDenomTracesResponse',
  '2': [
    {'1': 'denom_traces', '3': 1, '4': 3, '5': 11, '6': '.ibc.applications.transfer.v1.DenomTrace', '8': {}, '10': 'denomTraces'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomTracesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTracesResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeURlbm9tVHJhY2VzUmVzcG9uc2USWwoMZGVub21fdHJhY2VzGAEgAygLMiguaWJjLm'
    'FwcGxpY2F0aW9ucy50cmFuc2Zlci52MS5EZW5vbVRyYWNlQg7I3h8Aqt8fBlRyYWNlc1ILZGVu'
    'b21UcmFjZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YT'
    'EuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.Params', '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIkLmliYy5hcHBsaWNhdGlvbn'
    'MudHJhbnNmZXIudjEuUGFyYW1zUgZwYXJhbXM=');

@$core.Deprecated('Use queryDenomHashRequestDescriptor instead')
const QueryDenomHashRequest$json = {
  '1': 'QueryDenomHashRequest',
  '2': [
    {'1': 'trace', '3': 1, '4': 1, '5': 9, '10': 'trace'},
  ],
};

/// Descriptor for `QueryDenomHashRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomHashRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeURlbm9tSGFzaFJlcXVlc3QSFAoFdHJhY2UYASABKAlSBXRyYWNl');

@$core.Deprecated('Use queryDenomHashResponseDescriptor instead')
const QueryDenomHashResponse$json = {
  '1': 'QueryDenomHashResponse',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `QueryDenomHashResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomHashResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeURlbm9tSGFzaFJlc3BvbnNlEhIKBGhhc2gYASABKAlSBGhhc2g=');

@$core.Deprecated('Use queryEscrowAddressRequestDescriptor instead')
const QueryEscrowAddressRequest$json = {
  '1': 'QueryEscrowAddressRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryEscrowAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEscrowAddressRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeUVzY3Jvd0FkZHJlc3NSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCg'
    'pjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQ=');

@$core.Deprecated('Use queryEscrowAddressResponseDescriptor instead')
const QueryEscrowAddressResponse$json = {
  '1': 'QueryEscrowAddressResponse',
  '2': [
    {'1': 'escrow_address', '3': 1, '4': 1, '5': 9, '10': 'escrowAddress'},
  ],
};

/// Descriptor for `QueryEscrowAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEscrowAddressResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeUVzY3Jvd0FkZHJlc3NSZXNwb25zZRIlCg5lc2Nyb3dfYWRkcmVzcxgBIAEoCVINZX'
    'Njcm93QWRkcmVzcw==');

@$core.Deprecated('Use queryTotalEscrowForDenomRequestDescriptor instead')
const QueryTotalEscrowForDenomRequest$json = {
  '1': 'QueryTotalEscrowForDenomRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QueryTotalEscrowForDenomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalEscrowForDenomRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeVRvdGFsRXNjcm93Rm9yRGVub21SZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbQ'
    '==');

@$core.Deprecated('Use queryTotalEscrowForDenomResponseDescriptor instead')
const QueryTotalEscrowForDenomResponse$json = {
  '1': 'QueryTotalEscrowForDenomResponse',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
};

/// Descriptor for `QueryTotalEscrowForDenomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalEscrowForDenomResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeVRvdGFsRXNjcm93Rm9yRGVub21SZXNwb25zZRI3CgZhbW91bnQYASABKAsyGS5jb3'
    'Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudA==');

