//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSubmitEvidenceDescriptor instead')
const MsgSubmitEvidence$json = {
  '1': 'MsgSubmitEvidence',
  '2': [
    {'1': 'submitter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'submitter'},
    {'1': 'evidence', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'evidence'},
  ],
  '7': {},
};

/// Descriptor for `MsgSubmitEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitEvidenceDescriptor = $convert.base64Decode(
    'ChFNc2dTdWJtaXRFdmlkZW5jZRI2CglzdWJtaXR0ZXIYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IJc3VibWl0dGVyElYKCGV2aWRlbmNlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVm'
    'LkFueUIkyrQtIGNvc21vcy5ldmlkZW5jZS52MWJldGExLkV2aWRlbmNlUghldmlkZW5jZTo3iK'
    'AfAOigHwCC57AqCXN1Ym1pdHRlcornsCocY29zbW9zLXNkay9Nc2dTdWJtaXRFdmlkZW5jZQ==');

@$core.Deprecated('Use msgSubmitEvidenceResponseDescriptor instead')
const MsgSubmitEvidenceResponse$json = {
  '1': 'MsgSubmitEvidenceResponse',
  '2': [
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `MsgSubmitEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitEvidenceResponseDescriptor = $convert.base64Decode(
    'ChlNc2dTdWJtaXRFdmlkZW5jZVJlc3BvbnNlEhIKBGhhc2gYBCABKAxSBGhhc2g=');

