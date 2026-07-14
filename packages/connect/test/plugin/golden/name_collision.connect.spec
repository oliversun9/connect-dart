//
//  Generated code. Do not modify.
//  source: name_collision.proto
//

import "package:connectrpc/connect.dart" as connect;
import "google/protobuf/empty.pb.dart" as googleprotobufempty;

/// An rpc named Name collides with the generated `name` constant that
/// holds the fully-qualified service name.
/// https://github.com/connectrpc/connect-dart/issues/39
abstract final class NameCollision {
  /// Fully-qualified name of the NameCollision service.
  static const name = 'collision.NameCollision';

  static const name$ = connect.Spec(
    '/$name/Name',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    googleprotobufempty.Empty.new,
  );
}
