// Copyright 2024-2025 The Connect Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//
//  Generated code. Do not modify.
//  source: dart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Empty',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class AllowedApi {
  $pb.RpcClient _client;
  AllowedApi(this._client);

  $async.Future<Empty> abstract($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'abstract', request, Empty());
  $async.Future<Empty> as($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'as', request, Empty());
  $async.Future<Empty> async($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'async', request, Empty());
  $async.Future<Empty> await($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'await', request, Empty());
  $async.Future<Empty> base($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'base', request, Empty());
  $async.Future<Empty> covariant($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'covariant', request, Empty());
  $async.Future<Empty> deferred($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'deferred', request, Empty());
  $async.Future<Empty> dynamic($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'dynamic', request, Empty());
  $async.Future<Empty> export($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'export', request, Empty());
  $async.Future<Empty> extension($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'extension', request, Empty());
  $async.Future<Empty> external($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'external', request, Empty());
  $async.Future<Empty> factory($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'factory', request, Empty());
  $async.Future<Empty> get($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'get', request, Empty());
  $async.Future<Empty> hide($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'hide', request, Empty());
  $async.Future<Empty> implements($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'implements', request, Empty());
  $async.Future<Empty> import($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'import', request, Empty());
  $async.Future<Empty> interface($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'interface', request, Empty());
  $async.Future<Empty> late($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'late', request, Empty());
  $async.Future<Empty> library($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'library', request, Empty());
  $async.Future<Empty> mixin($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'mixin', request, Empty());
  $async.Future<Empty> of($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'of', request, Empty());
  $async.Future<Empty> on($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'on', request, Empty());
  $async.Future<Empty> operator($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'operator', request, Empty());
  $async.Future<Empty> part($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'part', request, Empty());
  $async.Future<Empty> required($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'required', request, Empty());
  $async.Future<Empty> sealed($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'sealed', request, Empty());
  $async.Future<Empty> set($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'set', request, Empty());
  $async.Future<Empty> show($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'show', request, Empty());
  $async.Future<Empty> static($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'static', request, Empty());
  $async.Future<Empty> sync($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'sync', request, Empty());
  $async.Future<Empty> type($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'type', request, Empty());
  $async.Future<Empty> typedef($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'typedef', request, Empty());
  $async.Future<Empty> when($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'when', request, Empty());
  $async.Future<Empty> yield($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'Allowed', 'yield', request, Empty());
}

class NotAllowedApi {
  $pb.RpcClient _client;
  NotAllowedApi(this._client);

  $async.Future<Empty> assert_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'assert', request, Empty());
  $async.Future<Empty> break_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'break', request, Empty());
  $async.Future<Empty> case_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'case', request, Empty());
  $async.Future<Empty> catch_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'catch', request, Empty());
  $async.Future<Empty> class_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'class', request, Empty());
  $async.Future<Empty> const_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'const', request, Empty());
  $async.Future<Empty> continue_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'continue', request, Empty());
  $async.Future<Empty> default_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'default', request, Empty());
  $async.Future<Empty> do_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'do', request, Empty());
  $async.Future<Empty> else_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'else', request, Empty());
  $async.Future<Empty> enum_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'enum', request, Empty());
  $async.Future<Empty> extends_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'extends', request, Empty());
  $async.Future<Empty> false_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'false', request, Empty());
  $async.Future<Empty> final_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'final', request, Empty());
  $async.Future<Empty> finally_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'finally', request, Empty());
  $async.Future<Empty> for_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'for', request, Empty());
  $async.Future<Empty> if_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'if', request, Empty());
  $async.Future<Empty> in_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'in', request, Empty());
  $async.Future<Empty> is_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'is', request, Empty());
  $async.Future<Empty> new_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'new', request, Empty());
  $async.Future<Empty> null_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'null', request, Empty());
  $async.Future<Empty> rethrow_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'rethrow', request, Empty());
  $async.Future<Empty> return_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'return', request, Empty());
  $async.Future<Empty> super_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'super', request, Empty());
  $async.Future<Empty> switch_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'switch', request, Empty());
  $async.Future<Empty> this_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'this', request, Empty());
  $async.Future<Empty> throw_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'throw', request, Empty());
  $async.Future<Empty> true_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'true', request, Empty());
  $async.Future<Empty> try_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'try', request, Empty());
  $async.Future<Empty> var_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'var', request, Empty());
  $async.Future<Empty> void_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'void', request, Empty());
  $async.Future<Empty> with_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'with', request, Empty());
  $async.Future<Empty> while_($pb.ClientContext? ctx, Empty request) =>
      _client.invoke<Empty>(ctx, 'NotAllowed', 'while', request, Empty());
}

const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
