/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_import_public_proto3.proto
 *
 */

import Protobuf


public struct Proto3PublicImportMessage: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Proto3PublicImportMessage"}
  public var protoMessageName: String {return "PublicImportMessage"}
  public var protoPackageName: String {return "protobuf_unittest_import"}
  public var jsonFieldNames: [String: Int] {return [
    "e": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "e": 1,
  ]}

  public var e: Int32 = 0

  public init() {}

  public init(e: Int32? = nil)
  {
    if let v = e {
      self.e = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &e)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if e != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: e, protoFieldNumber: 1, protoFieldName: "e", jsonFieldName: "e", swiftFieldName: "e")
    }
  }

  public var _protoc_generated_isEmpty: Bool {
    if e != 0 {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: Proto3PublicImportMessage) -> Bool {
    if e != other.e {return false}
    return true
  }
}
