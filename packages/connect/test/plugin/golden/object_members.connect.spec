//
//  Generated code. Do not modify.
//  source: object_members.proto
//

import "package:connectrpc/connect.dart" as connect;
import "google/protobuf/empty.pb.dart" as googleprotobufempty;

/// Rpcs named after Object instance members conflict with those members
/// in the generated spec class (conflicting_static_and_instance) and are
/// rejected outright by the generated client extension type
/// (extension_type_declares_member_of_object).
abstract final class ObjectMembers {
  /// Fully-qualified name of the ObjectMembers service.
  static const name = 'collision.ObjectMembers';

  static const toString$ = connect.Spec(
    '/$name/ToString',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    googleprotobufempty.Empty.new,
  );

  static const hashCode$ = connect.Spec(
    '/$name/HashCode',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    googleprotobufempty.Empty.new,
  );

  static const runtimeType$ = connect.Spec(
    '/$name/RuntimeType',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    googleprotobufempty.Empty.new,
  );

  static const noSuchMethod$ = connect.Spec(
    '/$name/NoSuchMethod',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    googleprotobufempty.Empty.new,
  );
}
