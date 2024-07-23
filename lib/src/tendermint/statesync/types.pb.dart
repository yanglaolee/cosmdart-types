//
//  Generated code. Do not modify.
//  source: tendermint/statesync/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

enum Message_Sum {
  snapshotsRequest, 
  snapshotsResponse, 
  chunkRequest, 
  chunkResponse, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    SnapshotsRequest? snapshotsRequest,
    SnapshotsResponse? snapshotsResponse,
    ChunkRequest? chunkRequest,
    ChunkResponse? chunkResponse,
  }) {
    final $result = create();
    if (snapshotsRequest != null) {
      $result.snapshotsRequest = snapshotsRequest;
    }
    if (snapshotsResponse != null) {
      $result.snapshotsResponse = snapshotsResponse;
    }
    if (chunkRequest != null) {
      $result.chunkRequest = chunkRequest;
    }
    if (chunkResponse != null) {
      $result.chunkResponse = chunkResponse;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Message_Sum> _Message_SumByTag = {
    1 : Message_Sum.snapshotsRequest,
    2 : Message_Sum.snapshotsResponse,
    3 : Message_Sum.chunkRequest,
    4 : Message_Sum.chunkResponse,
    0 : Message_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.statesync'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SnapshotsRequest>(1, _omitFieldNames ? '' : 'snapshotsRequest', subBuilder: SnapshotsRequest.create)
    ..aOM<SnapshotsResponse>(2, _omitFieldNames ? '' : 'snapshotsResponse', subBuilder: SnapshotsResponse.create)
    ..aOM<ChunkRequest>(3, _omitFieldNames ? '' : 'chunkRequest', subBuilder: ChunkRequest.create)
    ..aOM<ChunkResponse>(4, _omitFieldNames ? '' : 'chunkResponse', subBuilder: ChunkResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Sum whichSum() => _Message_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SnapshotsRequest get snapshotsRequest => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotsRequest(SnapshotsRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotsRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotsRequest() => clearField(1);
  @$pb.TagNumber(1)
  SnapshotsRequest ensureSnapshotsRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  SnapshotsResponse get snapshotsResponse => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotsResponse(SnapshotsResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotsResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotsResponse() => clearField(2);
  @$pb.TagNumber(2)
  SnapshotsResponse ensureSnapshotsResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  ChunkRequest get chunkRequest => $_getN(2);
  @$pb.TagNumber(3)
  set chunkRequest(ChunkRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunkRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkRequest() => clearField(3);
  @$pb.TagNumber(3)
  ChunkRequest ensureChunkRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  ChunkResponse get chunkResponse => $_getN(3);
  @$pb.TagNumber(4)
  set chunkResponse(ChunkResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChunkResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearChunkResponse() => clearField(4);
  @$pb.TagNumber(4)
  ChunkResponse ensureChunkResponse() => $_ensure(3);
}

class SnapshotsRequest extends $pb.GeneratedMessage {
  factory SnapshotsRequest() => create();
  SnapshotsRequest._() : super();
  factory SnapshotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.statesync'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotsRequest clone() => SnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotsRequest copyWith(void Function(SnapshotsRequest) updates) => super.copyWith((message) => updates(message as SnapshotsRequest)) as SnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotsRequest create() => SnapshotsRequest._();
  SnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<SnapshotsRequest> createRepeated() => $pb.PbList<SnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static SnapshotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotsRequest>(create);
  static SnapshotsRequest? _defaultInstance;
}

class SnapshotsResponse extends $pb.GeneratedMessage {
  factory SnapshotsResponse({
    $fixnum.Int64? height,
    $core.int? format,
    $core.int? chunks,
    $core.List<$core.int>? hash,
    $core.List<$core.int>? metadata,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (format != null) {
      $result.format = format;
    }
    if (chunks != null) {
      $result.chunks = chunks;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  SnapshotsResponse._() : super();
  factory SnapshotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.statesync'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotsResponse clone() => SnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotsResponse copyWith(void Function(SnapshotsResponse) updates) => super.copyWith((message) => updates(message as SnapshotsResponse)) as SnapshotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotsResponse create() => SnapshotsResponse._();
  SnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<SnapshotsResponse> createRepeated() => $pb.PbList<SnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static SnapshotsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotsResponse>(create);
  static SnapshotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get format => $_getIZ(1);
  @$pb.TagNumber(2)
  set format($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get chunks => $_getIZ(2);
  @$pb.TagNumber(3)
  set chunks($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunks() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunks() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
}

class ChunkRequest extends $pb.GeneratedMessage {
  factory ChunkRequest({
    $fixnum.Int64? height,
    $core.int? format,
    $core.int? index,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (format != null) {
      $result.format = format;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  ChunkRequest._() : super();
  factory ChunkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChunkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChunkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.statesync'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChunkRequest clone() => ChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChunkRequest copyWith(void Function(ChunkRequest) updates) => super.copyWith((message) => updates(message as ChunkRequest)) as ChunkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChunkRequest create() => ChunkRequest._();
  ChunkRequest createEmptyInstance() => create();
  static $pb.PbList<ChunkRequest> createRepeated() => $pb.PbList<ChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static ChunkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunkRequest>(create);
  static ChunkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get format => $_getIZ(1);
  @$pb.TagNumber(2)
  set format($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class ChunkResponse extends $pb.GeneratedMessage {
  factory ChunkResponse({
    $fixnum.Int64? height,
    $core.int? format,
    $core.int? index,
    $core.List<$core.int>? chunk,
    $core.bool? missing,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (format != null) {
      $result.format = format;
    }
    if (index != null) {
      $result.index = index;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (missing != null) {
      $result.missing = missing;
    }
    return $result;
  }
  ChunkResponse._() : super();
  factory ChunkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChunkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChunkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.statesync'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'missing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChunkResponse clone() => ChunkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChunkResponse copyWith(void Function(ChunkResponse) updates) => super.copyWith((message) => updates(message as ChunkResponse)) as ChunkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChunkResponse create() => ChunkResponse._();
  ChunkResponse createEmptyInstance() => create();
  static $pb.PbList<ChunkResponse> createRepeated() => $pb.PbList<ChunkResponse>();
  @$core.pragma('dart2js:noInline')
  static ChunkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunkResponse>(create);
  static ChunkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get format => $_getIZ(1);
  @$pb.TagNumber(2)
  set format($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get chunk => $_getN(3);
  @$pb.TagNumber(4)
  set chunk($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(4)
  void clearChunk() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get missing => $_getBF(4);
  @$pb.TagNumber(5)
  set missing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearMissing() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
