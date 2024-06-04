//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
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

import 'tx.pb.dart' as $29;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$29.MsgCreateGroup, $29.MsgCreateGroupResponse>(
      '/cosmos.group.v1.Msg/CreateGroup',
      ($29.MsgCreateGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgCreateGroupResponse.fromBuffer(value));
  static final _$updateGroupMembers = $grpc.ClientMethod<$29.MsgUpdateGroupMembers, $29.MsgUpdateGroupMembersResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMembers',
      ($29.MsgUpdateGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgUpdateGroupMembersResponse.fromBuffer(value));
  static final _$updateGroupAdmin = $grpc.ClientMethod<$29.MsgUpdateGroupAdmin, $29.MsgUpdateGroupAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupAdmin',
      ($29.MsgUpdateGroupAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgUpdateGroupAdminResponse.fromBuffer(value));
  static final _$updateGroupMetadata = $grpc.ClientMethod<$29.MsgUpdateGroupMetadata, $29.MsgUpdateGroupMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMetadata',
      ($29.MsgUpdateGroupMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgUpdateGroupMetadataResponse.fromBuffer(value));
  static final _$createGroupPolicy = $grpc.ClientMethod<$29.MsgCreateGroupPolicy, $29.MsgCreateGroupPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupPolicy',
      ($29.MsgCreateGroupPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgCreateGroupPolicyResponse.fromBuffer(value));
  static final _$createGroupWithPolicy = $grpc.ClientMethod<$29.MsgCreateGroupWithPolicy, $29.MsgCreateGroupWithPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupWithPolicy',
      ($29.MsgCreateGroupWithPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgCreateGroupWithPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyAdmin = $grpc.ClientMethod<$29.MsgUpdateGroupPolicyAdmin, $29.MsgUpdateGroupPolicyAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyAdmin',
      ($29.MsgUpdateGroupPolicyAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgUpdateGroupPolicyAdminResponse.fromBuffer(value));
  static final _$updateGroupPolicyDecisionPolicy = $grpc.ClientMethod<$29.MsgUpdateGroupPolicyDecisionPolicy, $29.MsgUpdateGroupPolicyDecisionPolicyResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyDecisionPolicy',
      ($29.MsgUpdateGroupPolicyDecisionPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgUpdateGroupPolicyDecisionPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyMetadata = $grpc.ClientMethod<$29.MsgUpdateGroupPolicyMetadata, $29.MsgUpdateGroupPolicyMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyMetadata',
      ($29.MsgUpdateGroupPolicyMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgUpdateGroupPolicyMetadataResponse.fromBuffer(value));
  static final _$submitProposal = $grpc.ClientMethod<$29.MsgSubmitProposal, $29.MsgSubmitProposalResponse>(
      '/cosmos.group.v1.Msg/SubmitProposal',
      ($29.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$withdrawProposal = $grpc.ClientMethod<$29.MsgWithdrawProposal, $29.MsgWithdrawProposalResponse>(
      '/cosmos.group.v1.Msg/WithdrawProposal',
      ($29.MsgWithdrawProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgWithdrawProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$29.MsgVote, $29.MsgVoteResponse>(
      '/cosmos.group.v1.Msg/Vote',
      ($29.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgVoteResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$29.MsgExec, $29.MsgExecResponse>(
      '/cosmos.group.v1.Msg/Exec',
      ($29.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgExecResponse.fromBuffer(value));
  static final _$leaveGroup = $grpc.ClientMethod<$29.MsgLeaveGroup, $29.MsgLeaveGroupResponse>(
      '/cosmos.group.v1.Msg/LeaveGroup',
      ($29.MsgLeaveGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgLeaveGroupResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.MsgCreateGroupResponse> createGroup($29.MsgCreateGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgUpdateGroupMembersResponse> updateGroupMembers($29.MsgUpdateGroupMembers request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgUpdateGroupAdminResponse> updateGroupAdmin($29.MsgUpdateGroupAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgUpdateGroupMetadataResponse> updateGroupMetadata($29.MsgUpdateGroupMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgCreateGroupPolicyResponse> createGroupPolicy($29.MsgCreateGroupPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($29.MsgCreateGroupWithPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupWithPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($29.MsgUpdateGroupPolicyAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($29.MsgUpdateGroupPolicyDecisionPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyDecisionPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($29.MsgUpdateGroupPolicyMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgSubmitProposalResponse> submitProposal($29.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgWithdrawProposalResponse> withdrawProposal($29.MsgWithdrawProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawProposal, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgVoteResponse> vote($29.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgExecResponse> exec($29.MsgExec request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$29.MsgLeaveGroupResponse> leaveGroup($29.MsgLeaveGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.MsgCreateGroup, $29.MsgCreateGroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgCreateGroup.fromBuffer(value),
        ($29.MsgCreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgUpdateGroupMembers, $29.MsgUpdateGroupMembersResponse>(
        'UpdateGroupMembers',
        updateGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgUpdateGroupMembers.fromBuffer(value),
        ($29.MsgUpdateGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgUpdateGroupAdmin, $29.MsgUpdateGroupAdminResponse>(
        'UpdateGroupAdmin',
        updateGroupAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgUpdateGroupAdmin.fromBuffer(value),
        ($29.MsgUpdateGroupAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgUpdateGroupMetadata, $29.MsgUpdateGroupMetadataResponse>(
        'UpdateGroupMetadata',
        updateGroupMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgUpdateGroupMetadata.fromBuffer(value),
        ($29.MsgUpdateGroupMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgCreateGroupPolicy, $29.MsgCreateGroupPolicyResponse>(
        'CreateGroupPolicy',
        createGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgCreateGroupPolicy.fromBuffer(value),
        ($29.MsgCreateGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgCreateGroupWithPolicy, $29.MsgCreateGroupWithPolicyResponse>(
        'CreateGroupWithPolicy',
        createGroupWithPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgCreateGroupWithPolicy.fromBuffer(value),
        ($29.MsgCreateGroupWithPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgUpdateGroupPolicyAdmin, $29.MsgUpdateGroupPolicyAdminResponse>(
        'UpdateGroupPolicyAdmin',
        updateGroupPolicyAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgUpdateGroupPolicyAdmin.fromBuffer(value),
        ($29.MsgUpdateGroupPolicyAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgUpdateGroupPolicyDecisionPolicy, $29.MsgUpdateGroupPolicyDecisionPolicyResponse>(
        'UpdateGroupPolicyDecisionPolicy',
        updateGroupPolicyDecisionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgUpdateGroupPolicyDecisionPolicy.fromBuffer(value),
        ($29.MsgUpdateGroupPolicyDecisionPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgUpdateGroupPolicyMetadata, $29.MsgUpdateGroupPolicyMetadataResponse>(
        'UpdateGroupPolicyMetadata',
        updateGroupPolicyMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgUpdateGroupPolicyMetadata.fromBuffer(value),
        ($29.MsgUpdateGroupPolicyMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgSubmitProposal, $29.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgSubmitProposal.fromBuffer(value),
        ($29.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgWithdrawProposal, $29.MsgWithdrawProposalResponse>(
        'WithdrawProposal',
        withdrawProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgWithdrawProposal.fromBuffer(value),
        ($29.MsgWithdrawProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgVote, $29.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgVote.fromBuffer(value),
        ($29.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgExec, $29.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgExec.fromBuffer(value),
        ($29.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.MsgLeaveGroup, $29.MsgLeaveGroupResponse>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgLeaveGroup.fromBuffer(value),
        ($29.MsgLeaveGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.MsgCreateGroupResponse> createGroup_Pre($grpc.ServiceCall call, $async.Future<$29.MsgCreateGroup> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$29.MsgUpdateGroupMembersResponse> updateGroupMembers_Pre($grpc.ServiceCall call, $async.Future<$29.MsgUpdateGroupMembers> request) async {
    return updateGroupMembers(call, await request);
  }

  $async.Future<$29.MsgUpdateGroupAdminResponse> updateGroupAdmin_Pre($grpc.ServiceCall call, $async.Future<$29.MsgUpdateGroupAdmin> request) async {
    return updateGroupAdmin(call, await request);
  }

  $async.Future<$29.MsgUpdateGroupMetadataResponse> updateGroupMetadata_Pre($grpc.ServiceCall call, $async.Future<$29.MsgUpdateGroupMetadata> request) async {
    return updateGroupMetadata(call, await request);
  }

  $async.Future<$29.MsgCreateGroupPolicyResponse> createGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$29.MsgCreateGroupPolicy> request) async {
    return createGroupPolicy(call, await request);
  }

  $async.Future<$29.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy_Pre($grpc.ServiceCall call, $async.Future<$29.MsgCreateGroupWithPolicy> request) async {
    return createGroupWithPolicy(call, await request);
  }

  $async.Future<$29.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin_Pre($grpc.ServiceCall call, $async.Future<$29.MsgUpdateGroupPolicyAdmin> request) async {
    return updateGroupPolicyAdmin(call, await request);
  }

  $async.Future<$29.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy_Pre($grpc.ServiceCall call, $async.Future<$29.MsgUpdateGroupPolicyDecisionPolicy> request) async {
    return updateGroupPolicyDecisionPolicy(call, await request);
  }

  $async.Future<$29.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata_Pre($grpc.ServiceCall call, $async.Future<$29.MsgUpdateGroupPolicyMetadata> request) async {
    return updateGroupPolicyMetadata(call, await request);
  }

  $async.Future<$29.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$29.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$29.MsgWithdrawProposalResponse> withdrawProposal_Pre($grpc.ServiceCall call, $async.Future<$29.MsgWithdrawProposal> request) async {
    return withdrawProposal(call, await request);
  }

  $async.Future<$29.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$29.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$29.MsgExecResponse> exec_Pre($grpc.ServiceCall call, $async.Future<$29.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$29.MsgLeaveGroupResponse> leaveGroup_Pre($grpc.ServiceCall call, $async.Future<$29.MsgLeaveGroup> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$29.MsgCreateGroupResponse> createGroup($grpc.ServiceCall call, $29.MsgCreateGroup request);
  $async.Future<$29.MsgUpdateGroupMembersResponse> updateGroupMembers($grpc.ServiceCall call, $29.MsgUpdateGroupMembers request);
  $async.Future<$29.MsgUpdateGroupAdminResponse> updateGroupAdmin($grpc.ServiceCall call, $29.MsgUpdateGroupAdmin request);
  $async.Future<$29.MsgUpdateGroupMetadataResponse> updateGroupMetadata($grpc.ServiceCall call, $29.MsgUpdateGroupMetadata request);
  $async.Future<$29.MsgCreateGroupPolicyResponse> createGroupPolicy($grpc.ServiceCall call, $29.MsgCreateGroupPolicy request);
  $async.Future<$29.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($grpc.ServiceCall call, $29.MsgCreateGroupWithPolicy request);
  $async.Future<$29.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($grpc.ServiceCall call, $29.MsgUpdateGroupPolicyAdmin request);
  $async.Future<$29.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($grpc.ServiceCall call, $29.MsgUpdateGroupPolicyDecisionPolicy request);
  $async.Future<$29.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($grpc.ServiceCall call, $29.MsgUpdateGroupPolicyMetadata request);
  $async.Future<$29.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $29.MsgSubmitProposal request);
  $async.Future<$29.MsgWithdrawProposalResponse> withdrawProposal($grpc.ServiceCall call, $29.MsgWithdrawProposal request);
  $async.Future<$29.MsgVoteResponse> vote($grpc.ServiceCall call, $29.MsgVote request);
  $async.Future<$29.MsgExecResponse> exec($grpc.ServiceCall call, $29.MsgExec request);
  $async.Future<$29.MsgLeaveGroupResponse> leaveGroup($grpc.ServiceCall call, $29.MsgLeaveGroup request);
}
