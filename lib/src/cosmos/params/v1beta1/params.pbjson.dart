//
//  Generated code. Do not modify.
//  source: cosmos/params/v1beta1/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterChangeProposalDescriptor instead')
const ParameterChangeProposal$json = {
  '1': 'ParameterChangeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'changes', '3': 3, '4': 3, '5': 11, '6': '.cosmos.params.v1beta1.ParamChange', '8': {}, '10': 'changes'},
  ],
  '7': {},
};

/// Descriptor for `ParameterChangeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterChangeProposalDescriptor = $convert.base64Decode(
    'ChdQYXJhbWV0ZXJDaGFuZ2VQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkcKB2NoYW5nZXMYAyADKAsyIi5jb3Ntb3MucGFy'
    'YW1zLnYxYmV0YTEuUGFyYW1DaGFuZ2VCCcjeHwCo57AqAVIHY2hhbmdlczpJiKAfAMq0LRpjb3'
    'Ntb3MuZ292LnYxYmV0YTEuQ29udGVudIrnsCoiY29zbW9zLXNkay9QYXJhbWV0ZXJDaGFuZ2VQ'
    'cm9wb3NhbA==');

@$core.Deprecated('Use paramChangeDescriptor instead')
const ParamChange$json = {
  '1': 'ParamChange',
  '2': [
    {'1': 'subspace', '3': 1, '4': 1, '5': 9, '10': 'subspace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ParamChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramChangeDescriptor = $convert.base64Decode(
    'CgtQYXJhbUNoYW5nZRIaCghzdWJzcGFjZRgBIAEoCVIIc3Vic3BhY2USEAoDa2V5GAIgASgJUg'
    'NrZXkSFAoFdmFsdWUYAyABKAlSBXZhbHVl');

