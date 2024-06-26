//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryCurrentPlanRequestDescriptor instead')
const QueryCurrentPlanRequest$json = {
  '1': 'QueryCurrentPlanRequest',
};

/// Descriptor for `QueryCurrentPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCurrentPlanRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeUN1cnJlbnRQbGFuUmVxdWVzdA==');

@$core.Deprecated('Use queryCurrentPlanResponseDescriptor instead')
const QueryCurrentPlanResponse$json = {
  '1': 'QueryCurrentPlanResponse',
  '2': [
    {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.cosmos.upgrade.v1beta1.Plan', '10': 'plan'},
  ],
};

/// Descriptor for `QueryCurrentPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCurrentPlanResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeUN1cnJlbnRQbGFuUmVzcG9uc2USMAoEcGxhbhgBIAEoCzIcLmNvc21vcy51cGdyYW'
    'RlLnYxYmV0YTEuUGxhblIEcGxhbg==');

@$core.Deprecated('Use queryAppliedPlanRequestDescriptor instead')
const QueryAppliedPlanRequest$json = {
  '1': 'QueryAppliedPlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `QueryAppliedPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAppliedPlanRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeUFwcGxpZWRQbGFuUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use queryAppliedPlanResponseDescriptor instead')
const QueryAppliedPlanResponse$json = {
  '1': 'QueryAppliedPlanResponse',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `QueryAppliedPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAppliedPlanResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeUFwcGxpZWRQbGFuUmVzcG9uc2USFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');

@$core.Deprecated('Use queryUpgradedConsensusStateRequestDescriptor instead')
const QueryUpgradedConsensusStateRequest$json = {
  '1': 'QueryUpgradedConsensusStateRequest',
  '2': [
    {'1': 'last_height', '3': 1, '4': 1, '5': 3, '10': 'lastHeight'},
  ],
  '7': {'3': true},
};

/// Descriptor for `QueryUpgradedConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedConsensusStateRequestDescriptor = $convert.base64Decode(
    'CiJRdWVyeVVwZ3JhZGVkQ29uc2Vuc3VzU3RhdGVSZXF1ZXN0Eh8KC2xhc3RfaGVpZ2h0GAEgAS'
    'gDUgpsYXN0SGVpZ2h0OgIYAQ==');

@$core.Deprecated('Use queryUpgradedConsensusStateResponseDescriptor instead')
const QueryUpgradedConsensusStateResponse$json = {
  '1': 'QueryUpgradedConsensusStateResponse',
  '2': [
    {'1': 'upgraded_consensus_state', '3': 2, '4': 1, '5': 12, '10': 'upgradedConsensusState'},
  ],
  '7': {'3': true},
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `QueryUpgradedConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedConsensusStateResponseDescriptor = $convert.base64Decode(
    'CiNRdWVyeVVwZ3JhZGVkQ29uc2Vuc3VzU3RhdGVSZXNwb25zZRI4Chh1cGdyYWRlZF9jb25zZW'
    '5zdXNfc3RhdGUYAiABKAxSFnVwZ3JhZGVkQ29uc2Vuc3VzU3RhdGU6AhgBSgQIARAC');

@$core.Deprecated('Use queryModuleVersionsRequestDescriptor instead')
const QueryModuleVersionsRequest$json = {
  '1': 'QueryModuleVersionsRequest',
  '2': [
    {'1': 'module_name', '3': 1, '4': 1, '5': 9, '10': 'moduleName'},
  ],
};

/// Descriptor for `QueryModuleVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleVersionsRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeU1vZHVsZVZlcnNpb25zUmVxdWVzdBIfCgttb2R1bGVfbmFtZRgBIAEoCVIKbW9kdW'
    'xlTmFtZQ==');

@$core.Deprecated('Use queryModuleVersionsResponseDescriptor instead')
const QueryModuleVersionsResponse$json = {
  '1': 'QueryModuleVersionsResponse',
  '2': [
    {'1': 'module_versions', '3': 1, '4': 3, '5': 11, '6': '.cosmos.upgrade.v1beta1.ModuleVersion', '10': 'moduleVersions'},
  ],
};

/// Descriptor for `QueryModuleVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleVersionsResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeU1vZHVsZVZlcnNpb25zUmVzcG9uc2USTgoPbW9kdWxlX3ZlcnNpb25zGAEgAygLMi'
    'UuY29zbW9zLnVwZ3JhZGUudjFiZXRhMS5Nb2R1bGVWZXJzaW9uUg5tb2R1bGVWZXJzaW9ucw==');

@$core.Deprecated('Use queryAuthorityRequestDescriptor instead')
const QueryAuthorityRequest$json = {
  '1': 'QueryAuthorityRequest',
};

/// Descriptor for `QueryAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAuthorityRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeUF1dGhvcml0eVJlcXVlc3Q=');

@$core.Deprecated('Use queryAuthorityResponseDescriptor instead')
const QueryAuthorityResponse$json = {
  '1': 'QueryAuthorityResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryAuthorityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAuthorityResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeUF1dGhvcml0eVJlc3BvbnNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

