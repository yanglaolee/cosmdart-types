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

import 'tx.pb.dart' as $1;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$1.MsgCreateGroup, $1.MsgCreateGroupResponse>(
      '/cosmos.group.v1.Msg/CreateGroup',
      ($1.MsgCreateGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgCreateGroupResponse.fromBuffer(value));
  static final _$updateGroupMembers = $grpc.ClientMethod<$1.MsgUpdateGroupMembers, $1.MsgUpdateGroupMembersResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMembers',
      ($1.MsgUpdateGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateGroupMembersResponse.fromBuffer(value));
  static final _$updateGroupAdmin = $grpc.ClientMethod<$1.MsgUpdateGroupAdmin, $1.MsgUpdateGroupAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupAdmin',
      ($1.MsgUpdateGroupAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateGroupAdminResponse.fromBuffer(value));
  static final _$updateGroupMetadata = $grpc.ClientMethod<$1.MsgUpdateGroupMetadata, $1.MsgUpdateGroupMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMetadata',
      ($1.MsgUpdateGroupMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateGroupMetadataResponse.fromBuffer(value));
  static final _$createGroupPolicy = $grpc.ClientMethod<$1.MsgCreateGroupPolicy, $1.MsgCreateGroupPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupPolicy',
      ($1.MsgCreateGroupPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgCreateGroupPolicyResponse.fromBuffer(value));
  static final _$createGroupWithPolicy = $grpc.ClientMethod<$1.MsgCreateGroupWithPolicy, $1.MsgCreateGroupWithPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupWithPolicy',
      ($1.MsgCreateGroupWithPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgCreateGroupWithPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyAdmin = $grpc.ClientMethod<$1.MsgUpdateGroupPolicyAdmin, $1.MsgUpdateGroupPolicyAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyAdmin',
      ($1.MsgUpdateGroupPolicyAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateGroupPolicyAdminResponse.fromBuffer(value));
  static final _$updateGroupPolicyDecisionPolicy = $grpc.ClientMethod<$1.MsgUpdateGroupPolicyDecisionPolicy, $1.MsgUpdateGroupPolicyDecisionPolicyResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyDecisionPolicy',
      ($1.MsgUpdateGroupPolicyDecisionPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateGroupPolicyDecisionPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyMetadata = $grpc.ClientMethod<$1.MsgUpdateGroupPolicyMetadata, $1.MsgUpdateGroupPolicyMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyMetadata',
      ($1.MsgUpdateGroupPolicyMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgUpdateGroupPolicyMetadataResponse.fromBuffer(value));
  static final _$submitProposal = $grpc.ClientMethod<$1.MsgSubmitProposal, $1.MsgSubmitProposalResponse>(
      '/cosmos.group.v1.Msg/SubmitProposal',
      ($1.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$withdrawProposal = $grpc.ClientMethod<$1.MsgWithdrawProposal, $1.MsgWithdrawProposalResponse>(
      '/cosmos.group.v1.Msg/WithdrawProposal',
      ($1.MsgWithdrawProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgWithdrawProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$1.MsgVote, $1.MsgVoteResponse>(
      '/cosmos.group.v1.Msg/Vote',
      ($1.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgVoteResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$1.MsgExec, $1.MsgExecResponse>(
      '/cosmos.group.v1.Msg/Exec',
      ($1.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgExecResponse.fromBuffer(value));
  static final _$leaveGroup = $grpc.ClientMethod<$1.MsgLeaveGroup, $1.MsgLeaveGroupResponse>(
      '/cosmos.group.v1.Msg/LeaveGroup',
      ($1.MsgLeaveGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgLeaveGroupResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgCreateGroupResponse> createGroup($1.MsgCreateGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateGroupMembersResponse> updateGroupMembers($1.MsgUpdateGroupMembers request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateGroupAdminResponse> updateGroupAdmin($1.MsgUpdateGroupAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateGroupMetadataResponse> updateGroupMetadata($1.MsgUpdateGroupMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCreateGroupPolicyResponse> createGroupPolicy($1.MsgCreateGroupPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($1.MsgCreateGroupWithPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupWithPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($1.MsgUpdateGroupPolicyAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($1.MsgUpdateGroupPolicyDecisionPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyDecisionPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($1.MsgUpdateGroupPolicyMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgSubmitProposalResponse> submitProposal($1.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgWithdrawProposalResponse> withdrawProposal($1.MsgWithdrawProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawProposal, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgVoteResponse> vote($1.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgExecResponse> exec($1.MsgExec request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgLeaveGroupResponse> leaveGroup($1.MsgLeaveGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgCreateGroup, $1.MsgCreateGroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgCreateGroup.fromBuffer(value),
        ($1.MsgCreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateGroupMembers, $1.MsgUpdateGroupMembersResponse>(
        'UpdateGroupMembers',
        updateGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateGroupMembers.fromBuffer(value),
        ($1.MsgUpdateGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateGroupAdmin, $1.MsgUpdateGroupAdminResponse>(
        'UpdateGroupAdmin',
        updateGroupAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateGroupAdmin.fromBuffer(value),
        ($1.MsgUpdateGroupAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateGroupMetadata, $1.MsgUpdateGroupMetadataResponse>(
        'UpdateGroupMetadata',
        updateGroupMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateGroupMetadata.fromBuffer(value),
        ($1.MsgUpdateGroupMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgCreateGroupPolicy, $1.MsgCreateGroupPolicyResponse>(
        'CreateGroupPolicy',
        createGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgCreateGroupPolicy.fromBuffer(value),
        ($1.MsgCreateGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgCreateGroupWithPolicy, $1.MsgCreateGroupWithPolicyResponse>(
        'CreateGroupWithPolicy',
        createGroupWithPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgCreateGroupWithPolicy.fromBuffer(value),
        ($1.MsgCreateGroupWithPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateGroupPolicyAdmin, $1.MsgUpdateGroupPolicyAdminResponse>(
        'UpdateGroupPolicyAdmin',
        updateGroupPolicyAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateGroupPolicyAdmin.fromBuffer(value),
        ($1.MsgUpdateGroupPolicyAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateGroupPolicyDecisionPolicy, $1.MsgUpdateGroupPolicyDecisionPolicyResponse>(
        'UpdateGroupPolicyDecisionPolicy',
        updateGroupPolicyDecisionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateGroupPolicyDecisionPolicy.fromBuffer(value),
        ($1.MsgUpdateGroupPolicyDecisionPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgUpdateGroupPolicyMetadata, $1.MsgUpdateGroupPolicyMetadataResponse>(
        'UpdateGroupPolicyMetadata',
        updateGroupPolicyMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgUpdateGroupPolicyMetadata.fromBuffer(value),
        ($1.MsgUpdateGroupPolicyMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgSubmitProposal, $1.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSubmitProposal.fromBuffer(value),
        ($1.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgWithdrawProposal, $1.MsgWithdrawProposalResponse>(
        'WithdrawProposal',
        withdrawProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgWithdrawProposal.fromBuffer(value),
        ($1.MsgWithdrawProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgVote, $1.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgVote.fromBuffer(value),
        ($1.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgExec, $1.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgExec.fromBuffer(value),
        ($1.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgLeaveGroup, $1.MsgLeaveGroupResponse>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgLeaveGroup.fromBuffer(value),
        ($1.MsgLeaveGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgCreateGroupResponse> createGroup_Pre($grpc.ServiceCall call, $async.Future<$1.MsgCreateGroup> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1.MsgUpdateGroupMembersResponse> updateGroupMembers_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateGroupMembers> request) async {
    return updateGroupMembers(call, await request);
  }

  $async.Future<$1.MsgUpdateGroupAdminResponse> updateGroupAdmin_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateGroupAdmin> request) async {
    return updateGroupAdmin(call, await request);
  }

  $async.Future<$1.MsgUpdateGroupMetadataResponse> updateGroupMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateGroupMetadata> request) async {
    return updateGroupMetadata(call, await request);
  }

  $async.Future<$1.MsgCreateGroupPolicyResponse> createGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$1.MsgCreateGroupPolicy> request) async {
    return createGroupPolicy(call, await request);
  }

  $async.Future<$1.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy_Pre($grpc.ServiceCall call, $async.Future<$1.MsgCreateGroupWithPolicy> request) async {
    return createGroupWithPolicy(call, await request);
  }

  $async.Future<$1.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateGroupPolicyAdmin> request) async {
    return updateGroupPolicyAdmin(call, await request);
  }

  $async.Future<$1.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateGroupPolicyDecisionPolicy> request) async {
    return updateGroupPolicyDecisionPolicy(call, await request);
  }

  $async.Future<$1.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.MsgUpdateGroupPolicyMetadata> request) async {
    return updateGroupPolicyMetadata(call, await request);
  }

  $async.Future<$1.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$1.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$1.MsgWithdrawProposalResponse> withdrawProposal_Pre($grpc.ServiceCall call, $async.Future<$1.MsgWithdrawProposal> request) async {
    return withdrawProposal(call, await request);
  }

  $async.Future<$1.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$1.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$1.MsgExecResponse> exec_Pre($grpc.ServiceCall call, $async.Future<$1.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$1.MsgLeaveGroupResponse> leaveGroup_Pre($grpc.ServiceCall call, $async.Future<$1.MsgLeaveGroup> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$1.MsgCreateGroupResponse> createGroup($grpc.ServiceCall call, $1.MsgCreateGroup request);
  $async.Future<$1.MsgUpdateGroupMembersResponse> updateGroupMembers($grpc.ServiceCall call, $1.MsgUpdateGroupMembers request);
  $async.Future<$1.MsgUpdateGroupAdminResponse> updateGroupAdmin($grpc.ServiceCall call, $1.MsgUpdateGroupAdmin request);
  $async.Future<$1.MsgUpdateGroupMetadataResponse> updateGroupMetadata($grpc.ServiceCall call, $1.MsgUpdateGroupMetadata request);
  $async.Future<$1.MsgCreateGroupPolicyResponse> createGroupPolicy($grpc.ServiceCall call, $1.MsgCreateGroupPolicy request);
  $async.Future<$1.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($grpc.ServiceCall call, $1.MsgCreateGroupWithPolicy request);
  $async.Future<$1.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($grpc.ServiceCall call, $1.MsgUpdateGroupPolicyAdmin request);
  $async.Future<$1.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($grpc.ServiceCall call, $1.MsgUpdateGroupPolicyDecisionPolicy request);
  $async.Future<$1.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($grpc.ServiceCall call, $1.MsgUpdateGroupPolicyMetadata request);
  $async.Future<$1.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $1.MsgSubmitProposal request);
  $async.Future<$1.MsgWithdrawProposalResponse> withdrawProposal($grpc.ServiceCall call, $1.MsgWithdrawProposal request);
  $async.Future<$1.MsgVoteResponse> vote($grpc.ServiceCall call, $1.MsgVote request);
  $async.Future<$1.MsgExecResponse> exec($grpc.ServiceCall call, $1.MsgExec request);
  $async.Future<$1.MsgLeaveGroupResponse> leaveGroup($grpc.ServiceCall call, $1.MsgLeaveGroup request);
}
