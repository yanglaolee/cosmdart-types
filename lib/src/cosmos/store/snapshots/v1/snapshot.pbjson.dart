//
//  Generated code. Do not modify.
//  source: cosmos/store/snapshots/v1/snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'chunks', '3': 3, '4': 1, '5': 13, '10': 'chunks'},
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.cosmos.store.snapshots.v1.Metadata', '8': {}, '10': 'metadata'},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIWCgZoZWlnaHQYASABKARSBmhlaWdodBIWCgZmb3JtYXQYAiABKA1SBmZvcm'
    '1hdBIWCgZjaHVua3MYAyABKA1SBmNodW5rcxISCgRoYXNoGAQgASgMUgRoYXNoEkUKCG1ldGFk'
    'YXRhGAUgASgLMiMuY29zbW9zLnN0b3JlLnNuYXBzaG90cy52MS5NZXRhZGF0YUIEyN4fAFIIbW'
    'V0YWRhdGE=');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'chunk_hashes', '3': 1, '4': 3, '5': 12, '10': 'chunkHashes'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIhCgxjaHVua19oYXNoZXMYASADKAxSC2NodW5rSGFzaGVz');

@$core.Deprecated('Use snapshotItemDescriptor instead')
const SnapshotItem$json = {
  '1': 'SnapshotItem',
  '2': [
    {'1': 'store', '3': 1, '4': 1, '5': 11, '6': '.cosmos.store.snapshots.v1.SnapshotStoreItem', '9': 0, '10': 'store'},
    {'1': 'iavl', '3': 2, '4': 1, '5': 11, '6': '.cosmos.store.snapshots.v1.SnapshotIAVLItem', '8': {}, '9': 0, '10': 'iavl'},
    {'1': 'extension', '3': 3, '4': 1, '5': 11, '6': '.cosmos.store.snapshots.v1.SnapshotExtensionMeta', '9': 0, '10': 'extension'},
    {'1': 'extension_payload', '3': 4, '4': 1, '5': 11, '6': '.cosmos.store.snapshots.v1.SnapshotExtensionPayload', '9': 0, '10': 'extensionPayload'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `SnapshotItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotItemDescriptor = $convert.base64Decode(
    'CgxTbmFwc2hvdEl0ZW0SRAoFc3RvcmUYASABKAsyLC5jb3Ntb3Muc3RvcmUuc25hcHNob3RzLn'
    'YxLlNuYXBzaG90U3RvcmVJdGVtSABSBXN0b3JlEksKBGlhdmwYAiABKAsyKy5jb3Ntb3Muc3Rv'
    'cmUuc25hcHNob3RzLnYxLlNuYXBzaG90SUFWTEl0ZW1CCOLeHwRJQVZMSABSBGlhdmwSUAoJZX'
    'h0ZW5zaW9uGAMgASgLMjAuY29zbW9zLnN0b3JlLnNuYXBzaG90cy52MS5TbmFwc2hvdEV4dGVu'
    'c2lvbk1ldGFIAFIJZXh0ZW5zaW9uEmIKEWV4dGVuc2lvbl9wYXlsb2FkGAQgASgLMjMuY29zbW'
    '9zLnN0b3JlLnNuYXBzaG90cy52MS5TbmFwc2hvdEV4dGVuc2lvblBheWxvYWRIAFIQZXh0ZW5z'
    'aW9uUGF5bG9hZEIGCgRpdGVt');

@$core.Deprecated('Use snapshotStoreItemDescriptor instead')
const SnapshotStoreItem$json = {
  '1': 'SnapshotStoreItem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SnapshotStoreItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotStoreItemDescriptor = $convert.base64Decode(
    'ChFTbmFwc2hvdFN0b3JlSXRlbRISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use snapshotIAVLItemDescriptor instead')
const SnapshotIAVLItem$json = {
  '1': 'SnapshotIAVLItem',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'version', '3': 3, '4': 1, '5': 3, '10': 'version'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `SnapshotIAVLItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotIAVLItemDescriptor = $convert.base64Decode(
    'ChBTbmFwc2hvdElBVkxJdGVtEhAKA2tleRgBIAEoDFIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YW'
    'x1ZRIYCgd2ZXJzaW9uGAMgASgDUgd2ZXJzaW9uEhYKBmhlaWdodBgEIAEoBVIGaGVpZ2h0');

@$core.Deprecated('Use snapshotExtensionMetaDescriptor instead')
const SnapshotExtensionMeta$json = {
  '1': 'SnapshotExtensionMeta',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
  ],
};

/// Descriptor for `SnapshotExtensionMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotExtensionMetaDescriptor = $convert.base64Decode(
    'ChVTbmFwc2hvdEV4dGVuc2lvbk1ldGESEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZmb3JtYXQYAi'
    'ABKA1SBmZvcm1hdA==');

@$core.Deprecated('Use snapshotExtensionPayloadDescriptor instead')
const SnapshotExtensionPayload$json = {
  '1': 'SnapshotExtensionPayload',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `SnapshotExtensionPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotExtensionPayloadDescriptor = $convert.base64Decode(
    'ChhTbmFwc2hvdEV4dGVuc2lvblBheWxvYWQSGAoHcGF5bG9hZBgBIAEoDFIHcGF5bG9hZA==');

