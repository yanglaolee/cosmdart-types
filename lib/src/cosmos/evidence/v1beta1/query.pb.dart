//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $46;
import '../../base/query/v1beta1/pagination.pb.dart' as $49;

/// QueryEvidenceRequest is the request type for the Query/Evidence RPC method.
class QueryEvidenceRequest extends $pb.GeneratedMessage {
  factory QueryEvidenceRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? evidenceHash,
    $core.String? hash,
  }) {
    final $result = create();
    if (evidenceHash != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.evidenceHash = evidenceHash;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  QueryEvidenceRequest._() : super();
  factory QueryEvidenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryEvidenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryEvidenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.evidence.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'evidenceHash', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryEvidenceRequest clone() => QueryEvidenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryEvidenceRequest copyWith(void Function(QueryEvidenceRequest) updates) => super.copyWith((message) => updates(message as QueryEvidenceRequest)) as QueryEvidenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEvidenceRequest create() => QueryEvidenceRequest._();
  QueryEvidenceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryEvidenceRequest> createRepeated() => $pb.PbList<QueryEvidenceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryEvidenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryEvidenceRequest>(create);
  static QueryEvidenceRequest? _defaultInstance;

  /// evidence_hash defines the hash of the requested evidence.
  /// Deprecated: Use hash, a HEX encoded string, instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.int> get evidenceHash => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set evidenceHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasEvidenceHash() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearEvidenceHash() => clearField(1);

  ///  hash defines the evidence hash of the requested evidence.
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

/// QueryEvidenceResponse is the response type for the Query/Evidence RPC method.
class QueryEvidenceResponse extends $pb.GeneratedMessage {
  factory QueryEvidenceResponse({
    $46.Any? evidence,
  }) {
    final $result = create();
    if (evidence != null) {
      $result.evidence = evidence;
    }
    return $result;
  }
  QueryEvidenceResponse._() : super();
  factory QueryEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryEvidenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.evidence.v1beta1'), createEmptyInstance: create)
    ..aOM<$46.Any>(1, _omitFieldNames ? '' : 'evidence', subBuilder: $46.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryEvidenceResponse clone() => QueryEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryEvidenceResponse copyWith(void Function(QueryEvidenceResponse) updates) => super.copyWith((message) => updates(message as QueryEvidenceResponse)) as QueryEvidenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEvidenceResponse create() => QueryEvidenceResponse._();
  QueryEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryEvidenceResponse> createRepeated() => $pb.PbList<QueryEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryEvidenceResponse>(create);
  static QueryEvidenceResponse? _defaultInstance;

  /// evidence returns the requested evidence.
  @$pb.TagNumber(1)
  $46.Any get evidence => $_getN(0);
  @$pb.TagNumber(1)
  set evidence($46.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvidence() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvidence() => clearField(1);
  @$pb.TagNumber(1)
  $46.Any ensureEvidence() => $_ensure(0);
}

/// QueryEvidenceRequest is the request type for the Query/AllEvidence RPC
/// method.
class QueryAllEvidenceRequest extends $pb.GeneratedMessage {
  factory QueryAllEvidenceRequest({
    $49.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllEvidenceRequest._() : super();
  factory QueryAllEvidenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllEvidenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllEvidenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.evidence.v1beta1'), createEmptyInstance: create)
    ..aOM<$49.PageRequest>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $49.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceRequest clone() => QueryAllEvidenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceRequest copyWith(void Function(QueryAllEvidenceRequest) updates) => super.copyWith((message) => updates(message as QueryAllEvidenceRequest)) as QueryAllEvidenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceRequest create() => QueryAllEvidenceRequest._();
  QueryAllEvidenceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllEvidenceRequest> createRepeated() => $pb.PbList<QueryAllEvidenceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllEvidenceRequest>(create);
  static QueryAllEvidenceRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $49.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($49.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $49.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryAllEvidenceResponse is the response type for the Query/AllEvidence RPC
/// method.
class QueryAllEvidenceResponse extends $pb.GeneratedMessage {
  factory QueryAllEvidenceResponse({
    $core.Iterable<$46.Any>? evidence,
    $49.PageResponse? pagination,
  }) {
    final $result = create();
    if (evidence != null) {
      $result.evidence.addAll(evidence);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllEvidenceResponse._() : super();
  factory QueryAllEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllEvidenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.evidence.v1beta1'), createEmptyInstance: create)
    ..pc<$46.Any>(1, _omitFieldNames ? '' : 'evidence', $pb.PbFieldType.PM, subBuilder: $46.Any.create)
    ..aOM<$49.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $49.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceResponse clone() => QueryAllEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceResponse copyWith(void Function(QueryAllEvidenceResponse) updates) => super.copyWith((message) => updates(message as QueryAllEvidenceResponse)) as QueryAllEvidenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceResponse create() => QueryAllEvidenceResponse._();
  QueryAllEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllEvidenceResponse> createRepeated() => $pb.PbList<QueryAllEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllEvidenceResponse>(create);
  static QueryAllEvidenceResponse? _defaultInstance;

  /// evidence returns all evidences.
  @$pb.TagNumber(1)
  $core.List<$46.Any> get evidence => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $49.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($49.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $49.PageResponse ensurePagination() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
