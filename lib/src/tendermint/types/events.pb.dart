//
//  Generated code. Do not modify.
//  source: tendermint/types/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class EventDataRoundState extends $pb.GeneratedMessage {
  factory EventDataRoundState({
    $fixnum.Int64? height,
    $core.int? round,
    $core.String? step,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (step != null) {
      $result.step = step;
    }
    return $result;
  }
  EventDataRoundState._() : super();
  factory EventDataRoundState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDataRoundState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventDataRoundState', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'step')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDataRoundState clone() => EventDataRoundState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDataRoundState copyWith(void Function(EventDataRoundState) updates) => super.copyWith((message) => updates(message as EventDataRoundState)) as EventDataRoundState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDataRoundState create() => EventDataRoundState._();
  EventDataRoundState createEmptyInstance() => create();
  static $pb.PbList<EventDataRoundState> createRepeated() => $pb.PbList<EventDataRoundState>();
  @$core.pragma('dart2js:noInline')
  static EventDataRoundState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDataRoundState>(create);
  static EventDataRoundState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get step => $_getSZ(2);
  @$pb.TagNumber(3)
  set step($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearStep() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
