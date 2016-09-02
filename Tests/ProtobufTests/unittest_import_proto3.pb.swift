/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_import_proto3.proto
 *
 */

import Protobuf


public enum Proto3ImportEnum: ProtobufEnum {
  public typealias RawValue = Int
  case importEnumUnspecified // = 0
  case importFoo // = 7
  case importBar // = 8
  case importBaz // = 9
  case UNRECOGNIZED(Int)

  public init() {
    self = .importEnumUnspecified
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .importEnumUnspecified
    case 7: self = .importFoo
    case 8: self = .importBar
    case 9: self = .importBaz
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public init?(name: String) {
    switch name {
    case "importEnumUnspecified": self = .importEnumUnspecified
    case "importFoo": self = .importFoo
    case "importBar": self = .importBar
    case "importBaz": self = .importBaz
    default: return nil
    }
  }

  public init?(jsonName: String) {
    switch jsonName {
    case "IMPORT_ENUM_UNSPECIFIED": self = .importEnumUnspecified
    case "IMPORT_FOO": self = .importFoo
    case "IMPORT_BAR": self = .importBar
    case "IMPORT_BAZ": self = .importBaz
    default: return nil
    }
  }

  public init?(protoName: String) {
    switch protoName {
    case "IMPORT_ENUM_UNSPECIFIED": self = .importEnumUnspecified
    case "IMPORT_FOO": self = .importFoo
    case "IMPORT_BAR": self = .importBar
    case "IMPORT_BAZ": self = .importBaz
    default: return nil
    }
  }

  public var rawValue: Int {
    get {
      switch self {
      case .importEnumUnspecified: return 0
      case .importFoo: return 7
      case .importBar: return 8
      case .importBaz: return 9
      case .UNRECOGNIZED(let i): return i
      }
    }
  }

  public var json: String {
    get {
      switch self {
      case .importEnumUnspecified: return "\"IMPORT_ENUM_UNSPECIFIED\""
      case .importFoo: return "\"IMPORT_FOO\""
      case .importBar: return "\"IMPORT_BAR\""
      case .importBaz: return "\"IMPORT_BAZ\""
      case .UNRECOGNIZED(let i): return String(i)
      }
    }
  }

  public var hashValue: Int { return rawValue }

  public var debugDescription: String {
    get {
      switch self {
      case .importEnumUnspecified: return ".importEnumUnspecified"
      case .importFoo: return ".importFoo"
      case .importBar: return ".importBar"
      case .importBaz: return ".importBaz"
      case .UNRECOGNIZED(let v): return ".UNRECOGNIZED(\(v))"
      }
    }
  }

}

public struct Proto3ImportMessage: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Proto3ImportMessage"}
  public var protoMessageName: String {return "ImportMessage"}
  public var protoPackageName: String {return "protobuf_unittest_import"}
  public var jsonFieldNames: [String: Int] {return [
    "d": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "d": 1,
  ]}

  public var d: Int32 = 0

  public init() {}

  public init(d: Int32? = nil)
  {
    if let v = d {
      self.d = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &d)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if d != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: d, protoFieldNumber: 1, protoFieldName: "d", jsonFieldName: "d", swiftFieldName: "d")
    }
  }

  public var _protoc_generated_isEmpty: Bool {
    if d != 0 {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: Proto3ImportMessage) -> Bool {
    if d != other.d {return false}
    return true
  }
}
