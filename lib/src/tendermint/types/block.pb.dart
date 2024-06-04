//
//  Generated code. Do not modify.
//  source: tendermint/types/block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'evidence.pb.dart' as $62;
import 'types.pb.dart' as $61;

class Block extends $pb.GeneratedMessage {
  factory Block({
    $61.Header? header,
    $61.Data? data,
    $62.EvidenceList? evidence,
    $61.Commit? lastCommit,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (data != null) {
      $result.data = data;
    }
    if (evidence != null) {
      $result.evidence = evidence;
    }
    if (lastCommit != null) {
      $result.lastCommit = lastCommit;
    }
    return $result;
  }
  Block._() : super();
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Block', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aOM<$61.Header>(1, _omitFieldNames ? '' : 'header', subBuilder: $61.Header.create)
    ..aOM<$61.Data>(2, _omitFieldNames ? '' : 'data', subBuilder: $61.Data.create)
    ..aOM<$62.EvidenceList>(3, _omitFieldNames ? '' : 'evidence', subBuilder: $62.EvidenceList.create)
    ..aOM<$61.Commit>(4, _omitFieldNames ? '' : 'lastCommit', subBuilder: $61.Commit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block)) as Block;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  @$pb.TagNumber(1)
  $61.Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($61.Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $61.Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $61.Data get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($61.Data v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $61.Data ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $62.EvidenceList get evidence => $_getN(2);
  @$pb.TagNumber(3)
  set evidence($62.EvidenceList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvidence() => clearField(3);
  @$pb.TagNumber(3)
  $62.EvidenceList ensureEvidence() => $_ensure(2);

  @$pb.TagNumber(4)
  $61.Commit get lastCommit => $_getN(3);
  @$pb.TagNumber(4)
  set lastCommit($61.Commit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastCommit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastCommit() => clearField(4);
  @$pb.TagNumber(4)
  $61.Commit ensureLastCommit() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
