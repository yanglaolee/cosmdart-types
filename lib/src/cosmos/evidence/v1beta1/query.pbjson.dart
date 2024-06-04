//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryEvidenceRequestDescriptor instead')
const QueryEvidenceRequest$json = {
  '1': 'QueryEvidenceRequest',
  '2': [
    {
      '1': 'evidence_hash',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'evidenceHash',
    },
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `QueryEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEvidenceRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeUV2aWRlbmNlUmVxdWVzdBInCg1ldmlkZW5jZV9oYXNoGAEgASgMQgIYAVIMZXZpZG'
    'VuY2VIYXNoEhIKBGhhc2gYAiABKAlSBGhhc2g=');

@$core.Deprecated('Use queryEvidenceResponseDescriptor instead')
const QueryEvidenceResponse$json = {
  '1': 'QueryEvidenceResponse',
  '2': [
    {'1': 'evidence', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'evidence'},
  ],
};

/// Descriptor for `QueryEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEvidenceResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeUV2aWRlbmNlUmVzcG9uc2USMAoIZXZpZGVuY2UYASABKAsyFC5nb29nbGUucHJvdG'
    '9idWYuQW55UghldmlkZW5jZQ==');

@$core.Deprecated('Use queryAllEvidenceRequestDescriptor instead')
const QueryAllEvidenceRequest$json = {
  '1': 'QueryAllEvidenceRequest',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllEvidenceRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeUFsbEV2aWRlbmNlUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLm'
    'Jhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAllEvidenceResponseDescriptor instead')
const QueryAllEvidenceResponse$json = {
  '1': 'QueryAllEvidenceResponse',
  '2': [
    {'1': 'evidence', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'evidence'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllEvidenceResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeUFsbEV2aWRlbmNlUmVzcG9uc2USMAoIZXZpZGVuY2UYASADKAsyFC5nb29nbGUucH'
    'JvdG9idWYuQW55UghldmlkZW5jZRJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2Uu'
    'cXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

