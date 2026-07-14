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
//  source: idempotency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Idempotent extends $pb.GeneratedMessage {
  factory Idempotent() => create();
  Idempotent._() : super();
  factory Idempotent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Idempotent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Idempotent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'idempotency'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Idempotent clone() => Idempotent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Idempotent copyWith(void Function(Idempotent) updates) =>
      super.copyWith((message) => updates(message as Idempotent)) as Idempotent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Idempotent create() => Idempotent._();
  Idempotent createEmptyInstance() => create();
  static $pb.PbList<Idempotent> createRepeated() => $pb.PbList<Idempotent>();
  @$core.pragma('dart2js:noInline')
  static Idempotent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Idempotent>(create);
  static Idempotent? _defaultInstance;
}

class ConnectServiceApi {
  $pb.RpcClient _client;
  ConnectServiceApi(this._client);

  $async.Future<Idempotent> getIdempotent(
          $pb.ClientContext? ctx, Idempotent request) =>
      _client.invoke<Idempotent>(
          ctx, 'ConnectService', 'GetIdempotent', request, Idempotent());
  $async.Future<Idempotent> updateIdempotent(
          $pb.ClientContext? ctx, Idempotent request) =>
      _client.invoke<Idempotent>(
          ctx, 'ConnectService', 'UpdateIdempotent', request, Idempotent());
}

const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
