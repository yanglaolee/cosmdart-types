//
//  Generated code. Do not modify.
//  source: tendermint/version/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appDescriptor instead')
const App$json = {
  '1': 'App',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 4, '10': 'protocol'},
    {'1': 'software', '3': 2, '4': 1, '5': 9, '10': 'software'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode(
    'CgNBcHASGgoIcHJvdG9jb2wYASABKARSCHByb3RvY29sEhoKCHNvZnR3YXJlGAIgASgJUghzb2'
    'Z0d2FyZQ==');

@$core.Deprecated('Use consensusDescriptor instead')
const Consensus$json = {
  '1': 'Consensus',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 4, '10': 'block'},
    {'1': 'app', '3': 2, '4': 1, '5': 4, '10': 'app'},
  ],
  '7': {},
};

/// Descriptor for `Consensus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusDescriptor = $convert.base64Decode(
    'CglDb25zZW5zdXMSFAoFYmxvY2sYASABKARSBWJsb2NrEhAKA2FwcBgCIAEoBFIDYXBwOgTooB'
    '8B');

