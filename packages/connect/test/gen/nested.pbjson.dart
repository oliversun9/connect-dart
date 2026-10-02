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

// This is a generated file - do not edit.
//
// Generated from nested.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getStateDescriptor instead')
const GetState$json = {
  '1': 'GetState',
  '3': [GetState_Input$json, GetState_Output$json],
};

@$core.Deprecated('Use getStateDescriptor instead')
const GetState_Input$json = {
  '1': 'Input',
};

@$core.Deprecated('Use getStateDescriptor instead')
const GetState_Output$json = {
  '1': 'Output',
};

/// Descriptor for `GetState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStateDescriptor =
    $convert.base64Decode('CghHZXRTdGF0ZRoHCgVJbnB1dBoICgZPdXRwdXQ=');

@$core.Deprecated('Use stopDescriptor instead')
const Stop$json = {
  '1': 'Stop',
  '3': [Stop_Input$json, Stop_Output$json],
};

@$core.Deprecated('Use stopDescriptor instead')
const Stop_Input$json = {
  '1': 'Input',
};

@$core.Deprecated('Use stopDescriptor instead')
const Stop_Output$json = {
  '1': 'Output',
};

/// Descriptor for `Stop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopDescriptor =
    $convert.base64Decode('CgRTdG9wGgcKBUlucHV0GggKBk91dHB1dA==');

const $core.Map<$core.String, $core.dynamic> DashboardServiceBase$json = {
  '1': 'Dashboard',
  '2': [
    {
      '1': 'GetState',
      '2': '.nested.GetState.Input',
      '3': '.nested.GetState.Output'
    },
    {'1': 'Stop', '2': '.nested.Stop.Input', '3': '.nested.Stop.Output'},
  ],
};

@$core.Deprecated('Use dashboardServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    DashboardServiceBase$messageJson = {
  '.nested.GetState.Input': GetState_Input$json,
  '.nested.GetState.Output': GetState_Output$json,
  '.nested.Stop.Input': Stop_Input$json,
  '.nested.Stop.Output': Stop_Output$json,
};

/// Descriptor for `Dashboard`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List dashboardServiceDescriptor = $convert.base64Decode(
    'CglEYXNoYm9hcmQSOwoIR2V0U3RhdGUSFi5uZXN0ZWQuR2V0U3RhdGUuSW5wdXQaFy5uZXN0ZW'
    'QuR2V0U3RhdGUuT3V0cHV0Ei8KBFN0b3ASEi5uZXN0ZWQuU3RvcC5JbnB1dBoTLm5lc3RlZC5T'
    'dG9wLk91dHB1dA==');
