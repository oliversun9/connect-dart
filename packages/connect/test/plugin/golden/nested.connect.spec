//
//  Generated code. Do not modify.
//  source: nested.proto
//

import "package:connectrpc/connect.dart" as connect;
import "nested.pb.dart" as nested;

abstract final class Dashboard {
  /// Fully-qualified name of the Dashboard service.
  static const name = 'nested.Dashboard';

  static const getState = connect.Spec(
    '/$name/GetState',
    connect.StreamType.unary,
    nested.GetState_Input.new,
    nested.GetState_Output.new,
  );

  static const stop = connect.Spec(
    '/$name/Stop',
    connect.StreamType.unary,
    nested.Stop_Input.new,
    nested.Stop_Output.new,
  );
}
