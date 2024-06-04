//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryChannelRequestDescriptor instead')
const QueryChannelRequest$json = {
  '1': 'QueryChannelRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUNoYW5uZWxSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubm'
    'VsX2lkGAIgASgJUgljaGFubmVsSWQ=');

@$core.Deprecated('Use queryChannelResponseDescriptor instead')
const QueryChannelResponse$json = {
  '1': 'QueryChannelResponse',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Channel', '10': 'channel'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeUNoYW5uZWxSZXNwb25zZRI2CgdjaGFubmVsGAEgASgLMhwuaWJjLmNvcmUuY2hhbm'
    '5lbC52MS5DaGFubmVsUgdjaGFubmVsEhQKBXByb29mGAIgASgMUgVwcm9vZhJDCgxwcm9vZl9o'
    'ZWlnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaW'
    'dodA==');

@$core.Deprecated('Use queryChannelsRequestDescriptor instead')
const QueryChannelsRequest$json = {
  '1': 'QueryChannelsRequest',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelsRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeUNoYW5uZWxzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2'
    'UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryChannelsResponseDescriptor instead')
const QueryChannelsResponse$json = {
  '1': 'QueryChannelsResponse',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.IdentifiedChannel', '10': 'channels'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
    {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelsResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeUNoYW5uZWxzUmVzcG9uc2USQgoIY2hhbm5lbHMYASADKAsyJi5pYmMuY29yZS5jaG'
    'FubmVsLnYxLklkZW50aWZpZWRDaGFubmVsUghjaGFubmVscxJHCgpwYWdpbmF0aW9uGAIgASgL'
    'MicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24SOA'
    'oGaGVpZ2h0GAMgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4fAFIGaGVpZ2h0');

@$core.Deprecated('Use queryConnectionChannelsRequestDescriptor instead')
const QueryConnectionChannelsRequest$json = {
  '1': 'QueryConnectionChannelsRequest',
  '2': [
    {'1': 'connection', '3': 1, '4': 1, '5': 9, '10': 'connection'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConnectionChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionChannelsRequestDescriptor = $convert.base64Decode(
    'Ch5RdWVyeUNvbm5lY3Rpb25DaGFubmVsc1JlcXVlc3QSHgoKY29ubmVjdGlvbhgBIAEoCVIKY2'
    '9ubmVjdGlvbhJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRh'
    'MS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryConnectionChannelsResponseDescriptor instead')
const QueryConnectionChannelsResponse$json = {
  '1': 'QueryConnectionChannelsResponse',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.IdentifiedChannel', '10': 'channels'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
    {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryConnectionChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionChannelsResponseDescriptor = $convert.base64Decode(
    'Ch9RdWVyeUNvbm5lY3Rpb25DaGFubmVsc1Jlc3BvbnNlEkIKCGNoYW5uZWxzGAEgAygLMiYuaW'
    'JjLmNvcmUuY2hhbm5lbC52MS5JZGVudGlmaWVkQ2hhbm5lbFIIY2hhbm5lbHMSRwoKcGFnaW5h'
    'dGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYW'
    'dpbmF0aW9uEjgKBmhlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMje'
    'HwBSBmhlaWdodA==');

@$core.Deprecated('Use queryChannelClientStateRequestDescriptor instead')
const QueryChannelClientStateRequest$json = {
  '1': 'QueryChannelClientStateRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryChannelClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelClientStateRequestDescriptor = $convert.base64Decode(
    'Ch5RdWVyeUNoYW5uZWxDbGllbnRTdGF0ZVJlcXVlc3QSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydE'
    'lkEh0KCmNoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZA==');

@$core.Deprecated('Use queryChannelClientStateResponseDescriptor instead')
const QueryChannelClientStateResponse$json = {
  '1': 'QueryChannelClientStateResponse',
  '2': [
    {'1': 'identified_client_state', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.client.v1.IdentifiedClientState', '10': 'identifiedClientState'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryChannelClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelClientStateResponseDescriptor = $convert.base64Decode(
    'Ch9RdWVyeUNoYW5uZWxDbGllbnRTdGF0ZVJlc3BvbnNlEmEKF2lkZW50aWZpZWRfY2xpZW50X3'
    'N0YXRlGAEgASgLMikuaWJjLmNvcmUuY2xpZW50LnYxLklkZW50aWZpZWRDbGllbnRTdGF0ZVIV'
    'aWRlbnRpZmllZENsaWVudFN0YXRlEhQKBXByb29mGAIgASgMUgVwcm9vZhJDCgxwcm9vZl9oZW'
    'lnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdo'
    'dA==');

@$core.Deprecated('Use queryChannelConsensusStateRequestDescriptor instead')
const QueryChannelConsensusStateRequest$json = {
  '1': 'QueryChannelConsensusStateRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'revision_number', '3': 3, '4': 1, '5': 4, '10': 'revisionNumber'},
    {'1': 'revision_height', '3': 4, '4': 1, '5': 4, '10': 'revisionHeight'},
  ],
};

/// Descriptor for `QueryChannelConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelConsensusStateRequestDescriptor = $convert.base64Decode(
    'CiFRdWVyeUNoYW5uZWxDb25zZW5zdXNTdGF0ZVJlcXVlc3QSFwoHcG9ydF9pZBgBIAEoCVIGcG'
    '9ydElkEh0KCmNoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBInCg9yZXZpc2lvbl9udW1iZXIY'
    'AyABKARSDnJldmlzaW9uTnVtYmVyEicKD3JldmlzaW9uX2hlaWdodBgEIAEoBFIOcmV2aXNpb2'
    '5IZWlnaHQ=');

@$core.Deprecated('Use queryChannelConsensusStateResponseDescriptor instead')
const QueryChannelConsensusStateResponse$json = {
  '1': 'QueryChannelConsensusStateResponse',
  '2': [
    {'1': 'consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'consensusState'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'proof', '3': 3, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 4, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryChannelConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelConsensusStateResponseDescriptor = $convert.base64Decode(
    'CiJRdWVyeUNoYW5uZWxDb25zZW5zdXNTdGF0ZVJlc3BvbnNlEj0KD2NvbnNlbnN1c19zdGF0ZR'
    'gBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDmNvbnNlbnN1c1N0YXRlEhsKCWNsaWVudF9p'
    'ZBgCIAEoCVIIY2xpZW50SWQSFAoFcHJvb2YYAyABKAxSBXByb29mEkMKDHByb29mX2hlaWdodB'
    'gEIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');

@$core.Deprecated('Use queryPacketCommitmentRequestDescriptor instead')
const QueryPacketCommitmentRequest$json = {
  '1': 'QueryPacketCommitmentRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `QueryPacketCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeVBhY2tldENvbW1pdG1lbnRSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZB'
    'IdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSGgoIc2VxdWVuY2UYAyABKARSCHNlcXVl'
    'bmNl');

@$core.Deprecated('Use queryPacketCommitmentResponseDescriptor instead')
const QueryPacketCommitmentResponse$json = {
  '1': 'QueryPacketCommitmentResponse',
  '2': [
    {'1': 'commitment', '3': 1, '4': 1, '5': 12, '10': 'commitment'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryPacketCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVBhY2tldENvbW1pdG1lbnRSZXNwb25zZRIeCgpjb21taXRtZW50GAEgASgMUgpjb2'
    '1taXRtZW50EhQKBXByb29mGAIgASgMUgVwcm9vZhJDCgxwcm9vZl9oZWlnaHQYAyABKAsyGi5p'
    'YmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodA==');

@$core.Deprecated('Use queryPacketCommitmentsRequestDescriptor instead')
const QueryPacketCommitmentsRequest$json = {
  '1': 'QueryPacketCommitmentsRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryPacketCommitmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentsRequestDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVBhY2tldENvbW1pdG1lbnRzUmVxdWVzdBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SW'
    'QSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEkYKCnBhZ2luYXRpb24YAyABKAsyJi5j'
    'b3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryPacketCommitmentsResponseDescriptor instead')
const QueryPacketCommitmentsResponse$json = {
  '1': 'QueryPacketCommitmentsResponse',
  '2': [
    {'1': 'commitments', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.PacketState', '10': 'commitments'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
    {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryPacketCommitmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentsResponseDescriptor = $convert.base64Decode(
    'Ch5RdWVyeVBhY2tldENvbW1pdG1lbnRzUmVzcG9uc2USQgoLY29tbWl0bWVudHMYASADKAsyIC'
    '5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldFN0YXRlUgtjb21taXRtZW50cxJHCgpwYWdpbmF0'
    'aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2'
    'luYXRpb24SOAoGaGVpZ2h0GAMgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4f'
    'AFIGaGVpZ2h0');

@$core.Deprecated('Use queryPacketReceiptRequestDescriptor instead')
const QueryPacketReceiptRequest$json = {
  '1': 'QueryPacketReceiptRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `QueryPacketReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketReceiptRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeVBhY2tldFJlY2VpcHRSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCg'
    'pjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSGgoIc2VxdWVuY2UYAyABKARSCHNlcXVlbmNl');

@$core.Deprecated('Use queryPacketReceiptResponseDescriptor instead')
const QueryPacketReceiptResponse$json = {
  '1': 'QueryPacketReceiptResponse',
  '2': [
    {'1': 'received', '3': 2, '4': 1, '5': 8, '10': 'received'},
    {'1': 'proof', '3': 3, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 4, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryPacketReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketReceiptResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeVBhY2tldFJlY2VpcHRSZXNwb25zZRIaCghyZWNlaXZlZBgCIAEoCFIIcmVjZWl2ZW'
    'QSFAoFcHJvb2YYAyABKAxSBXByb29mEkMKDHByb29mX2hlaWdodBgEIAEoCzIaLmliYy5jb3Jl'
    'LmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');

@$core.Deprecated('Use queryPacketAcknowledgementRequestDescriptor instead')
const QueryPacketAcknowledgementRequest$json = {
  '1': 'QueryPacketAcknowledgementRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementRequestDescriptor = $convert.base64Decode(
    'CiFRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudFJlcXVlc3QSFwoHcG9ydF9pZBgBIAEoCVIGcG'
    '9ydElkEh0KCmNoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBIaCghzZXF1ZW5jZRgDIAEoBFII'
    'c2VxdWVuY2U=');

@$core.Deprecated('Use queryPacketAcknowledgementResponseDescriptor instead')
const QueryPacketAcknowledgementResponse$json = {
  '1': 'QueryPacketAcknowledgementResponse',
  '2': [
    {'1': 'acknowledgement', '3': 1, '4': 1, '5': 12, '10': 'acknowledgement'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementResponseDescriptor = $convert.base64Decode(
    'CiJRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudFJlc3BvbnNlEigKD2Fja25vd2xlZGdlbWVudB'
    'gBIAEoDFIPYWNrbm93bGVkZ2VtZW50EhQKBXByb29mGAIgASgMUgVwcm9vZhJDCgxwcm9vZl9o'
    'ZWlnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaW'
    'dodA==');

@$core.Deprecated('Use queryPacketAcknowledgementsRequestDescriptor instead')
const QueryPacketAcknowledgementsRequest$json = {
  '1': 'QueryPacketAcknowledgementsRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
    {'1': 'packet_commitment_sequences', '3': 4, '4': 3, '5': 4, '10': 'packetCommitmentSequences'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementsRequestDescriptor = $convert.base64Decode(
    'CiJRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudHNSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBn'
    'BvcnRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSRgoKcGFnaW5hdGlvbhgDIAEo'
    'CzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24SPg'
    'obcGFja2V0X2NvbW1pdG1lbnRfc2VxdWVuY2VzGAQgAygEUhlwYWNrZXRDb21taXRtZW50U2Vx'
    'dWVuY2Vz');

@$core.Deprecated('Use queryPacketAcknowledgementsResponseDescriptor instead')
const QueryPacketAcknowledgementsResponse$json = {
  '1': 'QueryPacketAcknowledgementsResponse',
  '2': [
    {'1': 'acknowledgements', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.PacketState', '10': 'acknowledgements'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
    {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementsResponseDescriptor = $convert.base64Decode(
    'CiNRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudHNSZXNwb25zZRJMChBhY2tub3dsZWRnZW1lbn'
    'RzGAEgAygLMiAuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRTdGF0ZVIQYWNrbm93bGVkZ2Vt'
    'ZW50cxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYW'
    'dlUmVzcG9uc2VSCnBhZ2luYXRpb24SOAoGaGVpZ2h0GAMgASgLMhouaWJjLmNvcmUuY2xpZW50'
    'LnYxLkhlaWdodEIEyN4fAFIGaGVpZ2h0');

@$core.Deprecated('Use queryUnreceivedPacketsRequestDescriptor instead')
const QueryUnreceivedPacketsRequest$json = {
  '1': 'QueryUnreceivedPacketsRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'packet_commitment_sequences', '3': 3, '4': 3, '5': 4, '10': 'packetCommitmentSequences'},
  ],
};

/// Descriptor for `QueryUnreceivedPacketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedPacketsRequestDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVVucmVjZWl2ZWRQYWNrZXRzUmVxdWVzdBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SW'
    'QSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEj4KG3BhY2tldF9jb21taXRtZW50X3Nl'
    'cXVlbmNlcxgDIAMoBFIZcGFja2V0Q29tbWl0bWVudFNlcXVlbmNlcw==');

@$core.Deprecated('Use queryUnreceivedPacketsResponseDescriptor instead')
const QueryUnreceivedPacketsResponse$json = {
  '1': 'QueryUnreceivedPacketsResponse',
  '2': [
    {'1': 'sequences', '3': 1, '4': 3, '5': 4, '10': 'sequences'},
    {'1': 'height', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryUnreceivedPacketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedPacketsResponseDescriptor = $convert.base64Decode(
    'Ch5RdWVyeVVucmVjZWl2ZWRQYWNrZXRzUmVzcG9uc2USHAoJc2VxdWVuY2VzGAEgAygEUglzZX'
    'F1ZW5jZXMSOAoGaGVpZ2h0GAIgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4f'
    'AFIGaGVpZ2h0');

@$core.Deprecated('Use queryUnreceivedAcksRequestDescriptor instead')
const QueryUnreceivedAcksRequest$json = {
  '1': 'QueryUnreceivedAcksRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'packet_ack_sequences', '3': 3, '4': 3, '5': 4, '10': 'packetAckSequences'},
  ],
};

/// Descriptor for `QueryUnreceivedAcksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedAcksRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeVVucmVjZWl2ZWRBY2tzUmVxdWVzdBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQ'
    'oKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEjAKFHBhY2tldF9hY2tfc2VxdWVuY2VzGAMg'
    'AygEUhJwYWNrZXRBY2tTZXF1ZW5jZXM=');

@$core.Deprecated('Use queryUnreceivedAcksResponseDescriptor instead')
const QueryUnreceivedAcksResponse$json = {
  '1': 'QueryUnreceivedAcksResponse',
  '2': [
    {'1': 'sequences', '3': 1, '4': 3, '5': 4, '10': 'sequences'},
    {'1': 'height', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryUnreceivedAcksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedAcksResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeVVucmVjZWl2ZWRBY2tzUmVzcG9uc2USHAoJc2VxdWVuY2VzGAEgAygEUglzZXF1ZW'
    '5jZXMSOAoGaGVpZ2h0GAIgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4fAFIG'
    'aGVpZ2h0');

@$core.Deprecated('Use queryNextSequenceReceiveRequestDescriptor instead')
const QueryNextSequenceReceiveRequest$json = {
  '1': 'QueryNextSequenceReceiveRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryNextSequenceReceiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNextSequenceReceiveRequestDescriptor = $convert.base64Decode(
    'Ch9RdWVyeU5leHRTZXF1ZW5jZVJlY2VpdmVSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcn'
    'RJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQ=');

@$core.Deprecated('Use queryNextSequenceReceiveResponseDescriptor instead')
const QueryNextSequenceReceiveResponse$json = {
  '1': 'QueryNextSequenceReceiveResponse',
  '2': [
    {'1': 'next_sequence_receive', '3': 1, '4': 1, '5': 4, '10': 'nextSequenceReceive'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryNextSequenceReceiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNextSequenceReceiveResponseDescriptor = $convert.base64Decode(
    'CiBRdWVyeU5leHRTZXF1ZW5jZVJlY2VpdmVSZXNwb25zZRIyChVuZXh0X3NlcXVlbmNlX3JlY2'
    'VpdmUYASABKARSE25leHRTZXF1ZW5jZVJlY2VpdmUSFAoFcHJvb2YYAiABKAxSBXByb29mEkMK'
    'DHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3'
    'Byb29mSGVpZ2h0');

@$core.Deprecated('Use queryNextSequenceSendRequestDescriptor instead')
const QueryNextSequenceSendRequest$json = {
  '1': 'QueryNextSequenceSendRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryNextSequenceSendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNextSequenceSendRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeU5leHRTZXF1ZW5jZVNlbmRSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZB'
    'IdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQ=');

@$core.Deprecated('Use queryNextSequenceSendResponseDescriptor instead')
const QueryNextSequenceSendResponse$json = {
  '1': 'QueryNextSequenceSendResponse',
  '2': [
    {'1': 'next_sequence_send', '3': 1, '4': 1, '5': 4, '10': 'nextSequenceSend'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryNextSequenceSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNextSequenceSendResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeU5leHRTZXF1ZW5jZVNlbmRSZXNwb25zZRIsChJuZXh0X3NlcXVlbmNlX3NlbmQYAS'
    'ABKARSEG5leHRTZXF1ZW5jZVNlbmQSFAoFcHJvb2YYAiABKAxSBXByb29mEkMKDHByb29mX2hl'
    'aWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2'
    'h0');

@$core.Deprecated('Use queryUpgradeErrorRequestDescriptor instead')
const QueryUpgradeErrorRequest$json = {
  '1': 'QueryUpgradeErrorRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryUpgradeErrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradeErrorRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeVVwZ3JhZGVFcnJvclJlcXVlc3QSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCm'
    'NoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZA==');

@$core.Deprecated('Use queryUpgradeErrorResponseDescriptor instead')
const QueryUpgradeErrorResponse$json = {
  '1': 'QueryUpgradeErrorResponse',
  '2': [
    {'1': 'error_receipt', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.ErrorReceipt', '8': {}, '10': 'errorReceipt'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryUpgradeErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradeErrorResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeVVwZ3JhZGVFcnJvclJlc3BvbnNlEkwKDWVycm9yX3JlY2VpcHQYASABKAsyIS5pYm'
    'MuY29yZS5jaGFubmVsLnYxLkVycm9yUmVjZWlwdEIEyN4fAFIMZXJyb3JSZWNlaXB0EhQKBXBy'
    'b29mGAIgASgMUgVwcm9vZhJDCgxwcm9vZl9oZWlnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbn'
    'QudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodA==');

@$core.Deprecated('Use queryUpgradeRequestDescriptor instead')
const QueryUpgradeRequest$json = {
  '1': 'QueryUpgradeRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradeRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeVVwZ3JhZGVSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubm'
    'VsX2lkGAIgASgJUgljaGFubmVsSWQ=');

@$core.Deprecated('Use queryUpgradeResponseDescriptor instead')
const QueryUpgradeResponse$json = {
  '1': 'QueryUpgradeResponse',
  '2': [
    {'1': 'upgrade', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Upgrade', '8': {}, '10': 'upgrade'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradeResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeVVwZ3JhZGVSZXNwb25zZRI8Cgd1cGdyYWRlGAEgASgLMhwuaWJjLmNvcmUuY2hhbm'
    '5lbC52MS5VcGdyYWRlQgTI3h8AUgd1cGdyYWRlEhQKBXByb29mGAIgASgMUgVwcm9vZhJDCgxw'
    'cm9vZl9oZWlnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm'
    '9vZkhlaWdodA==');

@$core.Deprecated('Use queryChannelParamsRequestDescriptor instead')
const QueryChannelParamsRequest$json = {
  '1': 'QueryChannelParamsRequest',
};

/// Descriptor for `QueryChannelParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelParamsRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeUNoYW5uZWxQYXJhbXNSZXF1ZXN0');

@$core.Deprecated('Use queryChannelParamsResponseDescriptor instead')
const QueryChannelParamsResponse$json = {
  '1': 'QueryChannelParamsResponse',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Params', '10': 'params'},
  ],
};

/// Descriptor for `QueryChannelParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelParamsResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeUNoYW5uZWxQYXJhbXNSZXNwb25zZRIzCgZwYXJhbXMYASABKAsyGy5pYmMuY29yZS'
    '5jaGFubmVsLnYxLlBhcmFtc1IGcGFyYW1z');

