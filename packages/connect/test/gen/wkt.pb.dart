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
//  source: wkt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/any.pb.dart' as $6;
import 'google/protobuf/timestamp.pb.dart' as $7;

class WktServiceApi {
  $pb.RpcClient _client;
  WktServiceApi(this._client);

  $async.Future<$7.Timestamp> unaryWkt(
          $pb.ClientContext? ctx, $6.Any request) =>
      _client.invoke<$7.Timestamp>(
          ctx, 'WktService', 'UnaryWkt', request, $7.Timestamp());
}
