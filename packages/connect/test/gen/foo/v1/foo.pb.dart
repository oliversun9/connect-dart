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
//  source: foo/v1/foo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Foo extends $pb.GeneratedMessage {
  factory Foo() => create();
  Foo._() : super();
  factory Foo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Foo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Foo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'foo.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Foo clone() => Foo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Foo copyWith(void Function(Foo) updates) =>
      super.copyWith((message) => updates(message as Foo)) as Foo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Foo create() => Foo._();
  Foo createEmptyInstance() => create();
  static $pb.PbList<Foo> createRepeated() => $pb.PbList<Foo>();
  @$core.pragma('dart2js:noInline')
  static Foo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Foo>(create);
  static Foo? _defaultInstance;
}

class FooServiceApi {
  $pb.RpcClient _client;
  FooServiceApi(this._client);

  $async.Future<Foo> unaryFoo($pb.ClientContext? ctx, Foo request) =>
      _client.invoke<Foo>(ctx, 'FooService', 'UnaryFoo', request, Foo());
  $async.Future<Foo> serverFoo($pb.ClientContext? ctx, Foo request) =>
      _client.invoke<Foo>(ctx, 'FooService', 'ServerFoo', request, Foo());
  $async.Future<Foo> clientFoo($pb.ClientContext? ctx, Foo request) =>
      _client.invoke<Foo>(ctx, 'FooService', 'ClientFoo', request, Foo());
  $async.Future<Foo> bidiFoo($pb.ClientContext? ctx, Foo request) =>
      _client.invoke<Foo>(ctx, 'FooService', 'BidiFoo', request, Foo());
}

const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
