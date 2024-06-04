//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryClientStateRequestDescriptor instead')
const QueryClientStateRequest$json = {
  '1': 'QueryClientStateRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QueryClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStateRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeUNsaWVudFN0YXRlUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudElk');

@$core.Deprecated('Use queryClientStateResponseDescriptor instead')
const QueryClientStateResponse$json = {
  '1': 'QueryClientStateResponse',
  '2': [
    {'1': 'client_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'clientState'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStateResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeUNsaWVudFN0YXRlUmVzcG9uc2USNwoMY2xpZW50X3N0YXRlGAEgASgLMhQuZ29vZ2'
    'xlLnByb3RvYnVmLkFueVILY2xpZW50U3RhdGUSFAoFcHJvb2YYAiABKAxSBXByb29mEkMKDHBy'
    'b29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb2'
    '9mSGVpZ2h0');

@$core.Deprecated('Use queryClientStatesRequestDescriptor instead')
const QueryClientStatesRequest$json = {
  '1': 'QueryClientStatesRequest',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryClientStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatesRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeUNsaWVudFN0YXRlc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy'
    '5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryClientStatesResponseDescriptor instead')
const QueryClientStatesResponse$json = {
  '1': 'QueryClientStatesResponse',
  '2': [
    {'1': 'client_states', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.client.v1.IdentifiedClientState', '8': {}, '10': 'clientStates'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryClientStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatesResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUNsaWVudFN0YXRlc1Jlc3BvbnNlEm4KDWNsaWVudF9zdGF0ZXMYASADKAsyKS5pYm'
    'MuY29yZS5jbGllbnQudjEuSWRlbnRpZmllZENsaWVudFN0YXRlQh7I3h8Aqt8fFklkZW50aWZp'
    'ZWRDbGllbnRTdGF0ZXNSDGNsaWVudFN0YXRlcxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW'
    '9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryConsensusStateRequestDescriptor instead')
const QueryConsensusStateRequest$json = {
  '1': 'QueryConsensusStateRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'revision_number', '3': 2, '4': 1, '5': 4, '10': 'revisionNumber'},
    {'1': 'revision_height', '3': 3, '4': 1, '5': 4, '10': 'revisionHeight'},
    {'1': 'latest_height', '3': 4, '4': 1, '5': 8, '10': 'latestHeight'},
  ],
};

/// Descriptor for `QueryConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeUNvbnNlbnN1c1N0YXRlUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudE'
    'lkEicKD3JldmlzaW9uX251bWJlchgCIAEoBFIOcmV2aXNpb25OdW1iZXISJwoPcmV2aXNpb25f'
    'aGVpZ2h0GAMgASgEUg5yZXZpc2lvbkhlaWdodBIjCg1sYXRlc3RfaGVpZ2h0GAQgASgIUgxsYX'
    'Rlc3RIZWlnaHQ=');

@$core.Deprecated('Use queryConsensusStateResponseDescriptor instead')
const QueryConsensusStateResponse$json = {
  '1': 'QueryConsensusStateResponse',
  '2': [
    {'1': 'consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'consensusState'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeUNvbnNlbnN1c1N0YXRlUmVzcG9uc2USPQoPY29uc2Vuc3VzX3N0YXRlGAEgASgLMh'
    'QuZ29vZ2xlLnByb3RvYnVmLkFueVIOY29uc2Vuc3VzU3RhdGUSFAoFcHJvb2YYAiABKAxSBXBy'
    'b29mEkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBM'
    'jeHwBSC3Byb29mSGVpZ2h0');

@$core.Deprecated('Use queryConsensusStatesRequestDescriptor instead')
const QueryConsensusStatesRequest$json = {
  '1': 'QueryConsensusStatesRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStatesRequestDescriptor = $convert.base64Decode(
    'ChtRdWVyeUNvbnNlbnN1c1N0YXRlc1JlcXVlc3QSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbn'
    'RJZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdl'
    'UmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryConsensusStatesResponseDescriptor instead')
const QueryConsensusStatesResponse$json = {
  '1': 'QueryConsensusStatesResponse',
  '2': [
    {'1': 'consensus_states', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.client.v1.ConsensusStateWithHeight', '8': {}, '10': 'consensusStates'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStatesResponseDescriptor = $convert.base64Decode(
    'ChxRdWVyeUNvbnNlbnN1c1N0YXRlc1Jlc3BvbnNlEl0KEGNvbnNlbnN1c19zdGF0ZXMYASADKA'
    'syLC5pYmMuY29yZS5jbGllbnQudjEuQ29uc2Vuc3VzU3RhdGVXaXRoSGVpZ2h0QgTI3h8AUg9j'
    'b25zZW5zdXNTdGF0ZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5Ln'
    'YxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryConsensusStateHeightsRequestDescriptor instead')
const QueryConsensusStateHeightsRequest$json = {
  '1': 'QueryConsensusStateHeightsRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStateHeightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateHeightsRequestDescriptor = $convert.base64Decode(
    'CiFRdWVyeUNvbnNlbnN1c1N0YXRlSGVpZ2h0c1JlcXVlc3QSGwoJY2xpZW50X2lkGAEgASgJUg'
    'hjbGllbnRJZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRh'
    'MS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryConsensusStateHeightsResponseDescriptor instead')
const QueryConsensusStateHeightsResponse$json = {
  '1': 'QueryConsensusStateHeightsResponse',
  '2': [
    {'1': 'consensus_state_heights', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'consensusStateHeights'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStateHeightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateHeightsResponseDescriptor = $convert.base64Decode(
    'CiJRdWVyeUNvbnNlbnN1c1N0YXRlSGVpZ2h0c1Jlc3BvbnNlElgKF2NvbnNlbnN1c19zdGF0ZV'
    '9oZWlnaHRzGAEgAygLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4fAFIVY29uc2Vu'
    'c3VzU3RhdGVIZWlnaHRzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS'
    '52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryClientStatusRequestDescriptor instead')
const QueryClientStatusRequest$json = {
  '1': 'QueryClientStatusRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QueryClientStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatusRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeUNsaWVudFN0YXR1c1JlcXVlc3QSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZA'
    '==');

@$core.Deprecated('Use queryClientStatusResponseDescriptor instead')
const QueryClientStatusResponse$json = {
  '1': 'QueryClientStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `QueryClientStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatusResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUNsaWVudFN0YXR1c1Jlc3BvbnNlEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use queryClientParamsRequestDescriptor instead')
const QueryClientParamsRequest$json = {
  '1': 'QueryClientParamsRequest',
};

/// Descriptor for `QueryClientParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientParamsRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeUNsaWVudFBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryClientParamsResponseDescriptor instead')
const QueryClientParamsResponse$json = {
  '1': 'QueryClientParamsResponse',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Params', '10': 'params'},
  ],
};

/// Descriptor for `QueryClientParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientParamsResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUNsaWVudFBhcmFtc1Jlc3BvbnNlEjIKBnBhcmFtcxgBIAEoCzIaLmliYy5jb3JlLm'
    'NsaWVudC52MS5QYXJhbXNSBnBhcmFtcw==');

@$core.Deprecated('Use queryUpgradedClientStateRequestDescriptor instead')
const QueryUpgradedClientStateRequest$json = {
  '1': 'QueryUpgradedClientStateRequest',
};

/// Descriptor for `QueryUpgradedClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedClientStateRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeVVwZ3JhZGVkQ2xpZW50U3RhdGVSZXF1ZXN0');

@$core.Deprecated('Use queryUpgradedClientStateResponseDescriptor instead')
const QueryUpgradedClientStateResponse$json = {
  '1': 'QueryUpgradedClientStateResponse',
  '2': [
    {'1': 'upgraded_client_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'upgradedClientState'},
  ],
};

/// Descriptor for `QueryUpgradedClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedClientStateResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeVVwZ3JhZGVkQ2xpZW50U3RhdGVSZXNwb25zZRJIChV1cGdyYWRlZF9jbGllbnRfc3'
    'RhdGUYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UhN1cGdyYWRlZENsaWVudFN0YXRl');

@$core.Deprecated('Use queryUpgradedConsensusStateRequestDescriptor instead')
const QueryUpgradedConsensusStateRequest$json = {
  '1': 'QueryUpgradedConsensusStateRequest',
};

/// Descriptor for `QueryUpgradedConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedConsensusStateRequestDescriptor = $convert.base64Decode(
    'CiJRdWVyeVVwZ3JhZGVkQ29uc2Vuc3VzU3RhdGVSZXF1ZXN0');

@$core.Deprecated('Use queryUpgradedConsensusStateResponseDescriptor instead')
const QueryUpgradedConsensusStateResponse$json = {
  '1': 'QueryUpgradedConsensusStateResponse',
  '2': [
    {'1': 'upgraded_consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'upgradedConsensusState'},
  ],
};

/// Descriptor for `QueryUpgradedConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedConsensusStateResponseDescriptor = $convert.base64Decode(
    'CiNRdWVyeVVwZ3JhZGVkQ29uc2Vuc3VzU3RhdGVSZXNwb25zZRJOChh1cGdyYWRlZF9jb25zZW'
    '5zdXNfc3RhdGUYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UhZ1cGdyYWRlZENvbnNlbnN1'
    'c1N0YXRl');

@$core.Deprecated('Use queryVerifyMembershipRequestDescriptor instead')
const QueryVerifyMembershipRequest$json = {
  '1': 'QueryVerifyMembershipRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
    {'1': 'merkle_path', '3': 4, '4': 1, '5': 11, '6': '.ibc.core.commitment.v1.MerklePath', '8': {}, '10': 'merklePath'},
    {'1': 'value', '3': 5, '4': 1, '5': 12, '10': 'value'},
    {'1': 'time_delay', '3': 6, '4': 1, '5': 4, '10': 'timeDelay'},
    {'1': 'block_delay', '3': 7, '4': 1, '5': 4, '10': 'blockDelay'},
  ],
};

/// Descriptor for `QueryVerifyMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVerifyMembershipRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeVZlcmlmeU1lbWJlcnNoaXBSZXF1ZXN0EhsKCWNsaWVudF9pZBgBIAEoCVIIY2xpZW'
    '50SWQSFAoFcHJvb2YYAiABKAxSBXByb29mEkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5j'
    'b3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0EkkKC21lcmtsZV9wYXRoGA'
    'QgASgLMiIuaWJjLmNvcmUuY29tbWl0bWVudC52MS5NZXJrbGVQYXRoQgTI3h8AUgptZXJrbGVQ'
    'YXRoEhQKBXZhbHVlGAUgASgMUgV2YWx1ZRIdCgp0aW1lX2RlbGF5GAYgASgEUgl0aW1lRGVsYX'
    'kSHwoLYmxvY2tfZGVsYXkYByABKARSCmJsb2NrRGVsYXk=');

@$core.Deprecated('Use queryVerifyMembershipResponseDescriptor instead')
const QueryVerifyMembershipResponse$json = {
  '1': 'QueryVerifyMembershipResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `QueryVerifyMembershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVerifyMembershipResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVZlcmlmeU1lbWJlcnNoaXBSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZX'
    'Nz');

