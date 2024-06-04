//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $28;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$groupInfo = $grpc.ClientMethod<$28.QueryGroupInfoRequest, $28.QueryGroupInfoResponse>(
      '/cosmos.group.v1.Query/GroupInfo',
      ($28.QueryGroupInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupInfoResponse.fromBuffer(value));
  static final _$groupPolicyInfo = $grpc.ClientMethod<$28.QueryGroupPolicyInfoRequest, $28.QueryGroupPolicyInfoResponse>(
      '/cosmos.group.v1.Query/GroupPolicyInfo',
      ($28.QueryGroupPolicyInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupPolicyInfoResponse.fromBuffer(value));
  static final _$groupMembers = $grpc.ClientMethod<$28.QueryGroupMembersRequest, $28.QueryGroupMembersResponse>(
      '/cosmos.group.v1.Query/GroupMembers',
      ($28.QueryGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupMembersResponse.fromBuffer(value));
  static final _$groupsByAdmin = $grpc.ClientMethod<$28.QueryGroupsByAdminRequest, $28.QueryGroupsByAdminResponse>(
      '/cosmos.group.v1.Query/GroupsByAdmin',
      ($28.QueryGroupsByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupsByAdminResponse.fromBuffer(value));
  static final _$groupPoliciesByGroup = $grpc.ClientMethod<$28.QueryGroupPoliciesByGroupRequest, $28.QueryGroupPoliciesByGroupResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByGroup',
      ($28.QueryGroupPoliciesByGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupPoliciesByGroupResponse.fromBuffer(value));
  static final _$groupPoliciesByAdmin = $grpc.ClientMethod<$28.QueryGroupPoliciesByAdminRequest, $28.QueryGroupPoliciesByAdminResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByAdmin',
      ($28.QueryGroupPoliciesByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupPoliciesByAdminResponse.fromBuffer(value));
  static final _$proposal = $grpc.ClientMethod<$28.QueryProposalRequest, $28.QueryProposalResponse>(
      '/cosmos.group.v1.Query/Proposal',
      ($28.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryProposalResponse.fromBuffer(value));
  static final _$proposalsByGroupPolicy = $grpc.ClientMethod<$28.QueryProposalsByGroupPolicyRequest, $28.QueryProposalsByGroupPolicyResponse>(
      '/cosmos.group.v1.Query/ProposalsByGroupPolicy',
      ($28.QueryProposalsByGroupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryProposalsByGroupPolicyResponse.fromBuffer(value));
  static final _$voteByProposalVoter = $grpc.ClientMethod<$28.QueryVoteByProposalVoterRequest, $28.QueryVoteByProposalVoterResponse>(
      '/cosmos.group.v1.Query/VoteByProposalVoter',
      ($28.QueryVoteByProposalVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryVoteByProposalVoterResponse.fromBuffer(value));
  static final _$votesByProposal = $grpc.ClientMethod<$28.QueryVotesByProposalRequest, $28.QueryVotesByProposalResponse>(
      '/cosmos.group.v1.Query/VotesByProposal',
      ($28.QueryVotesByProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryVotesByProposalResponse.fromBuffer(value));
  static final _$votesByVoter = $grpc.ClientMethod<$28.QueryVotesByVoterRequest, $28.QueryVotesByVoterResponse>(
      '/cosmos.group.v1.Query/VotesByVoter',
      ($28.QueryVotesByVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryVotesByVoterResponse.fromBuffer(value));
  static final _$groupsByMember = $grpc.ClientMethod<$28.QueryGroupsByMemberRequest, $28.QueryGroupsByMemberResponse>(
      '/cosmos.group.v1.Query/GroupsByMember',
      ($28.QueryGroupsByMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupsByMemberResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$28.QueryTallyResultRequest, $28.QueryTallyResultResponse>(
      '/cosmos.group.v1.Query/TallyResult',
      ($28.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryTallyResultResponse.fromBuffer(value));
  static final _$groups = $grpc.ClientMethod<$28.QueryGroupsRequest, $28.QueryGroupsResponse>(
      '/cosmos.group.v1.Query/Groups',
      ($28.QueryGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryGroupsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.QueryGroupInfoResponse> groupInfo($28.QueryGroupInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupInfo, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryGroupPolicyInfoResponse> groupPolicyInfo($28.QueryGroupPolicyInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPolicyInfo, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryGroupMembersResponse> groupMembers($28.QueryGroupMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryGroupsByAdminResponse> groupsByAdmin($28.QueryGroupsByAdminRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup($28.QueryGroupPoliciesByGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByGroup, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin($28.QueryGroupPoliciesByAdminRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryProposalResponse> proposal($28.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy($28.QueryProposalsByGroupPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposalsByGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryVoteByProposalVoterResponse> voteByProposalVoter($28.QueryVoteByProposalVoterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteByProposalVoter, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryVotesByProposalResponse> votesByProposal($28.QueryVotesByProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByProposal, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryVotesByVoterResponse> votesByVoter($28.QueryVotesByVoterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByVoter, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryGroupsByMemberResponse> groupsByMember($28.QueryGroupsByMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByMember, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryTallyResultResponse> tallyResult($28.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryGroupsResponse> groups($28.QueryGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groups, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.QueryGroupInfoRequest, $28.QueryGroupInfoResponse>(
        'GroupInfo',
        groupInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupInfoRequest.fromBuffer(value),
        ($28.QueryGroupInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryGroupPolicyInfoRequest, $28.QueryGroupPolicyInfoResponse>(
        'GroupPolicyInfo',
        groupPolicyInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupPolicyInfoRequest.fromBuffer(value),
        ($28.QueryGroupPolicyInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryGroupMembersRequest, $28.QueryGroupMembersResponse>(
        'GroupMembers',
        groupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupMembersRequest.fromBuffer(value),
        ($28.QueryGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryGroupsByAdminRequest, $28.QueryGroupsByAdminResponse>(
        'GroupsByAdmin',
        groupsByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupsByAdminRequest.fromBuffer(value),
        ($28.QueryGroupsByAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryGroupPoliciesByGroupRequest, $28.QueryGroupPoliciesByGroupResponse>(
        'GroupPoliciesByGroup',
        groupPoliciesByGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupPoliciesByGroupRequest.fromBuffer(value),
        ($28.QueryGroupPoliciesByGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryGroupPoliciesByAdminRequest, $28.QueryGroupPoliciesByAdminResponse>(
        'GroupPoliciesByAdmin',
        groupPoliciesByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupPoliciesByAdminRequest.fromBuffer(value),
        ($28.QueryGroupPoliciesByAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryProposalRequest, $28.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryProposalRequest.fromBuffer(value),
        ($28.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryProposalsByGroupPolicyRequest, $28.QueryProposalsByGroupPolicyResponse>(
        'ProposalsByGroupPolicy',
        proposalsByGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryProposalsByGroupPolicyRequest.fromBuffer(value),
        ($28.QueryProposalsByGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryVoteByProposalVoterRequest, $28.QueryVoteByProposalVoterResponse>(
        'VoteByProposalVoter',
        voteByProposalVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryVoteByProposalVoterRequest.fromBuffer(value),
        ($28.QueryVoteByProposalVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryVotesByProposalRequest, $28.QueryVotesByProposalResponse>(
        'VotesByProposal',
        votesByProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryVotesByProposalRequest.fromBuffer(value),
        ($28.QueryVotesByProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryVotesByVoterRequest, $28.QueryVotesByVoterResponse>(
        'VotesByVoter',
        votesByVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryVotesByVoterRequest.fromBuffer(value),
        ($28.QueryVotesByVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryGroupsByMemberRequest, $28.QueryGroupsByMemberResponse>(
        'GroupsByMember',
        groupsByMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupsByMemberRequest.fromBuffer(value),
        ($28.QueryGroupsByMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryTallyResultRequest, $28.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryTallyResultRequest.fromBuffer(value),
        ($28.QueryTallyResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryGroupsRequest, $28.QueryGroupsResponse>(
        'Groups',
        groups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryGroupsRequest.fromBuffer(value),
        ($28.QueryGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.QueryGroupInfoResponse> groupInfo_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupInfoRequest> request) async {
    return groupInfo(call, await request);
  }

  $async.Future<$28.QueryGroupPolicyInfoResponse> groupPolicyInfo_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupPolicyInfoRequest> request) async {
    return groupPolicyInfo(call, await request);
  }

  $async.Future<$28.QueryGroupMembersResponse> groupMembers_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupMembersRequest> request) async {
    return groupMembers(call, await request);
  }

  $async.Future<$28.QueryGroupsByAdminResponse> groupsByAdmin_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupsByAdminRequest> request) async {
    return groupsByAdmin(call, await request);
  }

  $async.Future<$28.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupPoliciesByGroupRequest> request) async {
    return groupPoliciesByGroup(call, await request);
  }

  $async.Future<$28.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupPoliciesByAdminRequest> request) async {
    return groupPoliciesByAdmin(call, await request);
  }

  $async.Future<$28.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$28.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$28.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$28.QueryProposalsByGroupPolicyRequest> request) async {
    return proposalsByGroupPolicy(call, await request);
  }

  $async.Future<$28.QueryVoteByProposalVoterResponse> voteByProposalVoter_Pre($grpc.ServiceCall call, $async.Future<$28.QueryVoteByProposalVoterRequest> request) async {
    return voteByProposalVoter(call, await request);
  }

  $async.Future<$28.QueryVotesByProposalResponse> votesByProposal_Pre($grpc.ServiceCall call, $async.Future<$28.QueryVotesByProposalRequest> request) async {
    return votesByProposal(call, await request);
  }

  $async.Future<$28.QueryVotesByVoterResponse> votesByVoter_Pre($grpc.ServiceCall call, $async.Future<$28.QueryVotesByVoterRequest> request) async {
    return votesByVoter(call, await request);
  }

  $async.Future<$28.QueryGroupsByMemberResponse> groupsByMember_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupsByMemberRequest> request) async {
    return groupsByMember(call, await request);
  }

  $async.Future<$28.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$28.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$28.QueryGroupsResponse> groups_Pre($grpc.ServiceCall call, $async.Future<$28.QueryGroupsRequest> request) async {
    return groups(call, await request);
  }

  $async.Future<$28.QueryGroupInfoResponse> groupInfo($grpc.ServiceCall call, $28.QueryGroupInfoRequest request);
  $async.Future<$28.QueryGroupPolicyInfoResponse> groupPolicyInfo($grpc.ServiceCall call, $28.QueryGroupPolicyInfoRequest request);
  $async.Future<$28.QueryGroupMembersResponse> groupMembers($grpc.ServiceCall call, $28.QueryGroupMembersRequest request);
  $async.Future<$28.QueryGroupsByAdminResponse> groupsByAdmin($grpc.ServiceCall call, $28.QueryGroupsByAdminRequest request);
  $async.Future<$28.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup($grpc.ServiceCall call, $28.QueryGroupPoliciesByGroupRequest request);
  $async.Future<$28.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin($grpc.ServiceCall call, $28.QueryGroupPoliciesByAdminRequest request);
  $async.Future<$28.QueryProposalResponse> proposal($grpc.ServiceCall call, $28.QueryProposalRequest request);
  $async.Future<$28.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy($grpc.ServiceCall call, $28.QueryProposalsByGroupPolicyRequest request);
  $async.Future<$28.QueryVoteByProposalVoterResponse> voteByProposalVoter($grpc.ServiceCall call, $28.QueryVoteByProposalVoterRequest request);
  $async.Future<$28.QueryVotesByProposalResponse> votesByProposal($grpc.ServiceCall call, $28.QueryVotesByProposalRequest request);
  $async.Future<$28.QueryVotesByVoterResponse> votesByVoter($grpc.ServiceCall call, $28.QueryVotesByVoterRequest request);
  $async.Future<$28.QueryGroupsByMemberResponse> groupsByMember($grpc.ServiceCall call, $28.QueryGroupsByMemberRequest request);
  $async.Future<$28.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $28.QueryTallyResultRequest request);
  $async.Future<$28.QueryGroupsResponse> groups($grpc.ServiceCall call, $28.QueryGroupsRequest request);
}
