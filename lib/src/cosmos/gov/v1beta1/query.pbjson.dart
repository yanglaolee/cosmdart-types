//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryProposalRequestDescriptor instead')
const QueryProposalRequest$json = {
  '1': 'QueryProposalRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `QueryProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeVByb3Bvc2FsUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZA'
    '==');

@$core.Deprecated('Use queryProposalResponseDescriptor instead')
const QueryProposalResponse$json = {
  '1': 'QueryProposalResponse',
  '2': [
    {'1': 'proposal', '3': 1, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.Proposal', '8': {}, '10': 'proposal'},
  ],
};

/// Descriptor for `QueryProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeVByb3Bvc2FsUmVzcG9uc2USQwoIcHJvcG9zYWwYASABKAsyHC5jb3Ntb3MuZ292Ln'
    'YxYmV0YTEuUHJvcG9zYWxCCcjeHwCo57AqAVIIcHJvcG9zYWw=');

@$core.Deprecated('Use queryProposalsRequestDescriptor instead')
const QueryProposalsRequest$json = {
  '1': 'QueryProposalsRequest',
  '2': [
    {'1': 'proposal_status', '3': 1, '4': 1, '5': 14, '6': '.cosmos.gov.v1beta1.ProposalStatus', '10': 'proposalStatus'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {'1': 'depositor', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'depositor'},
    {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': {},
};

/// Descriptor for `QueryProposalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalsRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeVByb3Bvc2Fsc1JlcXVlc3QSSwoPcHJvcG9zYWxfc3RhdHVzGAEgASgOMiIuY29zbW'
    '9zLmdvdi52MWJldGExLlByb3Bvc2FsU3RhdHVzUg5wcm9wb3NhbFN0YXR1cxIuCgV2b3RlchgC'
    'IAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgV2b3RlchI2CglkZXBvc2l0b3IYAyABKA'
    'lCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJZGVwb3NpdG9yEkYKCnBhZ2luYXRpb24YBCAB'
    'KAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9uOg'
    'iIoB8A6KAfAA==');

@$core.Deprecated('Use queryProposalsResponseDescriptor instead')
const QueryProposalsResponse$json = {
  '1': 'QueryProposalsResponse',
  '2': [
    {'1': 'proposals', '3': 1, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Proposal', '8': {}, '10': 'proposals'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalsResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeVByb3Bvc2Fsc1Jlc3BvbnNlEkUKCXByb3Bvc2FscxgBIAMoCzIcLmNvc21vcy5nb3'
    'YudjFiZXRhMS5Qcm9wb3NhbEIJyN4fAKjnsCoBUglwcm9wb3NhbHMSRwoKcGFnaW5hdGlvbhgC'
    'IAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW'
    '9u');

@$core.Deprecated('Use queryVoteRequestDescriptor instead')
const QueryVoteRequest$json = {
  '1': 'QueryVoteRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
  ],
  '7': {},
};

/// Descriptor for `QueryVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeVZvdGVSZXF1ZXN0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBX'
    'ZvdGVyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryVoteResponseDescriptor instead')
const QueryVoteResponse$json = {
  '1': 'QueryVoteResponse',
  '2': [
    {'1': 'vote', '3': 1, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.Vote', '8': {}, '10': 'vote'},
  ],
};

/// Descriptor for `QueryVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeVZvdGVSZXNwb25zZRI3CgR2b3RlGAEgASgLMhguY29zbW9zLmdvdi52MWJldGExLl'
    'ZvdGVCCcjeHwCo57AqAVIEdm90ZQ==');

@$core.Deprecated('Use queryVotesRequestDescriptor instead')
const QueryVotesRequest$json = {
  '1': 'QueryVotesRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryVotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVZvdGVzUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBJGCg'
    'pwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVz'
    'dFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryVotesResponseDescriptor instead')
const QueryVotesResponse$json = {
  '1': 'QueryVotesResponse',
  '2': [
    {'1': 'votes', '3': 1, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Vote', '8': {}, '10': 'votes'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryVotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeVZvdGVzUmVzcG9uc2USOQoFdm90ZXMYASADKAsyGC5jb3Ntb3MuZ292LnYxYmV0YT'
    'EuVm90ZUIJyN4fAKjnsCoBUgV2b3RlcxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJh'
    'c2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
  '2': [
    {'1': 'params_type', '3': 1, '4': 1, '5': 9, '10': 'paramsType'},
  ],
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3QSHwoLcGFyYW1zX3R5cGUYASABKAlSCnBhcmFtc1R5cGU=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {'1': 'voting_params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.VotingParams', '8': {}, '10': 'votingParams'},
    {'1': 'deposit_params', '3': 2, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.DepositParams', '8': {}, '10': 'depositParams'},
    {'1': 'tally_params', '3': 3, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.TallyParams', '8': {}, '10': 'tallyParams'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlElAKDXZvdGluZ19wYXJhbXMYASABKAsyIC5jb3Ntb3MuZ2'
    '92LnYxYmV0YTEuVm90aW5nUGFyYW1zQgnI3h8AqOewKgFSDHZvdGluZ1BhcmFtcxJTCg5kZXBv'
    'c2l0X3BhcmFtcxgCIAEoCzIhLmNvc21vcy5nb3YudjFiZXRhMS5EZXBvc2l0UGFyYW1zQgnI3h'
    '8AqOewKgFSDWRlcG9zaXRQYXJhbXMSTQoMdGFsbHlfcGFyYW1zGAMgASgLMh8uY29zbW9zLmdv'
    'di52MWJldGExLlRhbGx5UGFyYW1zQgnI3h8AqOewKgFSC3RhbGx5UGFyYW1z');

@$core.Deprecated('Use queryDepositRequestDescriptor instead')
const QueryDepositRequest$json = {
  '1': 'QueryDepositRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'depositor'},
  ],
  '7': {},
};

/// Descriptor for `QueryDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeURlcG9zaXRSZXF1ZXN0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEj'
    'YKCWRlcG9zaXRvchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3I6'
    'CIigHwDooB8A');

@$core.Deprecated('Use queryDepositResponseDescriptor instead')
const QueryDepositResponse$json = {
  '1': 'QueryDepositResponse',
  '2': [
    {'1': 'deposit', '3': 1, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.Deposit', '8': {}, '10': 'deposit'},
  ],
};

/// Descriptor for `QueryDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeURlcG9zaXRSZXNwb25zZRJACgdkZXBvc2l0GAEgASgLMhsuY29zbW9zLmdvdi52MW'
    'JldGExLkRlcG9zaXRCCcjeHwCo57AqAVIHZGVwb3NpdA==');

@$core.Deprecated('Use queryDepositsRequestDescriptor instead')
const QueryDepositsRequest$json = {
  '1': 'QueryDepositsRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDepositsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositsRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeURlcG9zaXRzUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZB'
    'JGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVx'
    'dWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryDepositsResponseDescriptor instead')
const QueryDepositsResponse$json = {
  '1': 'QueryDepositsResponse',
  '2': [
    {'1': 'deposits', '3': 1, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Deposit', '8': {}, '10': 'deposits'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDepositsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositsResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeURlcG9zaXRzUmVzcG9uc2USQgoIZGVwb3NpdHMYASADKAsyGy5jb3Ntb3MuZ292Ln'
    'YxYmV0YTEuRGVwb3NpdEIJyN4fAKjnsCoBUghkZXBvc2l0cxJHCgpwYWdpbmF0aW9uGAIgASgL'
    'MicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryTallyResultRequestDescriptor instead')
const QueryTallyResultRequest$json = {
  '1': 'QueryTallyResultRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `QueryTallyResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTallyResultRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVRhbGx5UmVzdWx0UmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYW'
    'xJZA==');

@$core.Deprecated('Use queryTallyResultResponseDescriptor instead')
const QueryTallyResultResponse$json = {
  '1': 'QueryTallyResultResponse',
  '2': [
    {'1': 'tally', '3': 1, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.TallyResult', '8': {}, '10': 'tally'},
  ],
};

/// Descriptor for `QueryTallyResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTallyResultResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVRhbGx5UmVzdWx0UmVzcG9uc2USQAoFdGFsbHkYASABKAsyHy5jb3Ntb3MuZ292Ln'
    'YxYmV0YTEuVGFsbHlSZXN1bHRCCcjeHwCo57AqAVIFdGFsbHk=');

