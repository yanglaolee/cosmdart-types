//
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'modules', '3': 1, '4': 3, '5': 11, '6': '.cosmos.app.v1alpha1.ModuleConfig', '10': 'modules'},
    {'1': 'golang_bindings', '3': 2, '4': 3, '5': 11, '6': '.cosmos.app.v1alpha1.GolangBinding', '10': 'golangBindings'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSOwoHbW9kdWxlcxgBIAMoCzIhLmNvc21vcy5hcHAudjFhbHBoYTEuTW9kdWxlQ2'
    '9uZmlnUgdtb2R1bGVzEksKD2dvbGFuZ19iaW5kaW5ncxgCIAMoCzIiLmNvc21vcy5hcHAudjFh'
    'bHBoYTEuR29sYW5nQmluZGluZ1IOZ29sYW5nQmluZGluZ3M=');

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig$json = {
  '1': 'ModuleConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'config'},
    {'1': 'golang_bindings', '3': 3, '4': 3, '5': 11, '6': '.cosmos.app.v1alpha1.GolangBinding', '10': 'golangBindings'},
  ],
};

/// Descriptor for `ModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleConfigDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIsCgZjb25maWcYAiABKAsyFC5nb2'
    '9nbGUucHJvdG9idWYuQW55UgZjb25maWcSSwoPZ29sYW5nX2JpbmRpbmdzGAMgAygLMiIuY29z'
    'bW9zLmFwcC52MWFscGhhMS5Hb2xhbmdCaW5kaW5nUg5nb2xhbmdCaW5kaW5ncw==');

@$core.Deprecated('Use golangBindingDescriptor instead')
const GolangBinding$json = {
  '1': 'GolangBinding',
  '2': [
    {'1': 'interface_type', '3': 1, '4': 1, '5': 9, '10': 'interfaceType'},
    {'1': 'implementation', '3': 2, '4': 1, '5': 9, '10': 'implementation'},
  ],
};

/// Descriptor for `GolangBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List golangBindingDescriptor = $convert.base64Decode(
    'Cg1Hb2xhbmdCaW5kaW5nEiUKDmludGVyZmFjZV90eXBlGAEgASgJUg1pbnRlcmZhY2VUeXBlEi'
    'YKDmltcGxlbWVudGF0aW9uGAIgASgJUg5pbXBsZW1lbnRhdGlvbg==');

