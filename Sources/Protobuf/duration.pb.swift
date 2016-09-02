/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/duration.proto
 *
 */




///   A Duration represents a signed, fixed-length span of time represented
///   as a count of seconds and fractions of seconds at nanosecond
///   resolution. It is independent of any calendar and concepts like "day"
///   or "month". It is related to Timestamp in that the difference between
///   two Timestamp values is a Duration and it can be added or subtracted
///   from a Timestamp. Range is approximately +-10,000 years.
///  
///   Example 1: Compute Duration from two Timestamps in pseudo code.
///  
///       Timestamp start = ...;
///       Timestamp end = ...;
///       Duration duration = ...;
///  
///       duration.seconds = end.seconds - start.seconds;
///       duration.nanos = end.nanos - start.nanos;
///  
///       if (duration.seconds < 0 && duration.nanos > 0) {
///         duration.seconds += 1;
///         duration.nanos -= 1000000000;
///       } else if (durations.seconds > 0 && duration.nanos < 0) {
///         duration.seconds -= 1;
///         duration.nanos += 1000000000;
///       }
///  
///   Example 2: Compute Timestamp from Timestamp + Duration in pseudo code.
///  
///       Timestamp start = ...;
///       Duration duration = ...;
///       Timestamp end = ...;
///  
///       end.seconds = start.seconds + duration.seconds;
///       end.nanos = start.nanos + duration.nanos;
///  
///       if (end.nanos < 0) {
///         end.seconds -= 1;
///         end.nanos += 1000000000;
///       } else if (end.nanos >= 1000000000) {
///         end.seconds += 1;
///         end.nanos -= 1000000000;
///       }
public struct Google_Protobuf_Duration: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_Duration"}
  public var protoMessageName: String {return "Duration"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "seconds": 1,
    "nanos": 2,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "seconds": 1,
    "nanos": 2,
  ]}

  ///   Signed seconds of the span of time. Must be from -315,576,000,000
  ///   to +315,576,000,000 inclusive.
  public var seconds: Int64 = 0

  ///   Signed fractions of a second at nanosecond resolution of the span
  ///   of time. Durations less than one second are represented with a 0
  ///   `seconds` field and a positive or negative `nanos` field. For durations
  ///   of one second or more, a non-zero value for the `nanos` field must be
  ///   of the same sign as the `seconds` field. Must be from -999,999,999
  ///   to +999,999,999 inclusive.
  public var nanos: Int32 = 0

  public init() {}

  public init(seconds: Int64? = nil,
    nanos: Int32? = nil)
  {
    if let v = seconds {
      self.seconds = v
    }
    if let v = nanos {
      self.nanos = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &seconds)
    case 2: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &nanos)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if seconds != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: seconds, protoFieldNumber: 1, protoFieldName: "seconds", jsonFieldName: "seconds", swiftFieldName: "seconds")
    }
    if nanos != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: nanos, protoFieldNumber: 2, protoFieldName: "nanos", jsonFieldName: "nanos", swiftFieldName: "nanos")
    }
  }

  public var _protoc_generated_isEmpty: Bool {
    if seconds != 0 {return false}
    if nanos != 0 {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_Duration) -> Bool {
    if seconds != other.seconds {return false}
    if nanos != other.nanos {return false}
    return true
  }
}
