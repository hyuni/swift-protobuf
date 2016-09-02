/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_enum_optional_default.proto
 *
 */

import Protobuf


public struct ProtobufUnittest_Extend_EnumOptionalDefault: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_Extend_EnumOptionalDefault"}
  public var protoMessageName: String {return "EnumOptionalDefault"}
  public var protoPackageName: String {return "protobuf_unittest.extend"}
  public var jsonFieldNames: [String: Int] {return [:]}
  public var protoFieldNames: [String: Int] {return [:]}

  var unknown = ProtobufUnknownStorage()

  public struct NestedMessage: ProtobufGeneratedMessage {
    public var swiftClassName: String {return "ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage"}
    public var protoMessageName: String {return "NestedMessage"}
    public var protoPackageName: String {return "protobuf_unittest.extend"}
    public var jsonFieldNames: [String: Int] {return [
      "message": 1,
      "optionalEnum": 17,
    ]}
    public var protoFieldNames: [String: Int] {return [
      "message": 1,
      "optional_enum": 17,
    ]}

    private class _StorageClass {
      typealias ProtobufExtendedMessage = ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage
      var unknown = ProtobufUnknownStorage()
      var _message: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage? = nil
      var _optionalEnum: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum? = nil

      init() {}

      func decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
        let handled: Bool
        switch protoFieldNumber {
        case 1: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.self, value: &_message)
        case 17: handled = try setter.decodeOptionalField(fieldType: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum.self, value: &_optionalEnum)
        default:
          handled = false
        }
        if handled {
            return true
        } else {
            return try unknown.decodeField(setter: &setter)
        }
      }

      func traverse(visitor: inout ProtobufVisitor) throws {
        if let v = _message {
          try visitor.visitSingularMessageField(value: v, protoFieldNumber: 1, protoFieldName: "message", jsonFieldName: "message", swiftFieldName: "message")
        }
        if let v = _optionalEnum {
          try visitor.visitSingularField(fieldType: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum.self, value: v, protoFieldNumber: 17, protoFieldName: "optional_enum", jsonFieldName: "optionalEnum", swiftFieldName: "optionalEnum")
        }
        unknown.traverse(visitor: &visitor)
      }

      var isEmpty: Bool {
        if _message != nil {return false}
        if _optionalEnum != nil && _optionalEnum! != ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum.foo {return false}
        if !unknown.isEmpty {return false}
        return true
      }

      func isEqualTo(other: _StorageClass) -> Bool {
        if (((_message != nil && !_message!.isEmpty) || (other._message != nil && !other._message!.isEmpty)) && (_message == nil || other._message == nil || _message! != other._message!)) {return false}
        if (((_optionalEnum != nil && _optionalEnum! != ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum.foo) || (other._optionalEnum != nil && other._optionalEnum! != ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum.foo)) && (_optionalEnum == nil || other._optionalEnum == nil || _optionalEnum! != other._optionalEnum!)) {return false}
        if unknown != other.unknown {return false}
        return true
      }

      func copy() -> _StorageClass {
        let clone = _StorageClass()
        clone.unknown = unknown
        clone._message = _message
        clone._optionalEnum = _optionalEnum
        return clone
      }
    }

    private var _storage: _StorageClass?

    public enum Enum: ProtobufEnum {
      public typealias RawValue = Int
      case foo // = 0

      public init() {
        self = .foo
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .foo
        default: return nil
        }
      }

      public init?(name: String) {
        switch name {
        case "foo": self = .foo
        default: return nil
        }
      }

      public init?(jsonName: String) {
        switch jsonName {
        case "FOO": self = .foo
        default: return nil
        }
      }

      public init?(protoName: String) {
        switch protoName {
        case "FOO": self = .foo
        default: return nil
        }
      }

      public var rawValue: Int {
        get {
          switch self {
          case .foo: return 0
          }
        }
      }

      public var json: String {
        get {
          switch self {
          case .foo: return "\"FOO\""
          }
        }
      }

      public var hashValue: Int { return rawValue }

      public var debugDescription: String {
        get {
          switch self {
          case .foo: return ".foo"
          }
        }
      }

    }

    ///   The circular reference here forces the generator to
    ///   implement heap-backed storage.
    public var message: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage? {
      get {return _storage?._message}
      set {_uniqueStorage()._message = newValue}
    }

    public var optionalEnum: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum? {
      get {return _storage?._optionalEnum ?? ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum.foo}
      set {_uniqueStorage()._optionalEnum = newValue}
    }

    public init() {}

    public init(message: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage? = nil,
      optionalEnum: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage.Enum? = nil)
    {
      let storage = _uniqueStorage()
      storage._message = message
      storage._optionalEnum = optionalEnum
    }

    public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
      return try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
    }

    public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
      try _storage?.traverse(visitor: &visitor)
    }

    public var _protoc_generated_isEmpty: Bool {return _storage?.isEmpty ?? true}

    public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage) -> Bool {
      if let s = _storage {
        if let os = other._storage {
          return s === os || s.isEqualTo(other: os)
        }
        return isEmpty // empty storage == nil storage
      } else if let os = other._storage {
        return os.isEmpty // nil storage == empty storage
      }
      return true // Both nil, both empty
    }

    private mutating func _uniqueStorage() -> _StorageClass {
      if _storage == nil {
        _storage = _StorageClass()
      } else if !isKnownUniquelyReferenced(&_storage) {
        _storage = _storage!.copy()
      }
      return _storage!
    }
  }

  public struct NestedMessage2: ProtobufGeneratedMessage {
    public var swiftClassName: String {return "ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2"}
    public var protoMessageName: String {return "NestedMessage2"}
    public var protoPackageName: String {return "protobuf_unittest.extend"}
    public var jsonFieldNames: [String: Int] {return [
      "optionalEnum": 17,
    ]}
    public var protoFieldNames: [String: Int] {return [
      "optional_enum": 17,
    ]}

    var unknown = ProtobufUnknownStorage()

    public enum Enum: ProtobufEnum {
      public typealias RawValue = Int
      case foo // = 0

      public init() {
        self = .foo
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .foo
        default: return nil
        }
      }

      public init?(name: String) {
        switch name {
        case "foo": self = .foo
        default: return nil
        }
      }

      public init?(jsonName: String) {
        switch jsonName {
        case "FOO": self = .foo
        default: return nil
        }
      }

      public init?(protoName: String) {
        switch protoName {
        case "FOO": self = .foo
        default: return nil
        }
      }

      public var rawValue: Int {
        get {
          switch self {
          case .foo: return 0
          }
        }
      }

      public var json: String {
        get {
          switch self {
          case .foo: return "\"FOO\""
          }
        }
      }

      public var hashValue: Int { return rawValue }

      public var debugDescription: String {
        get {
          switch self {
          case .foo: return ".foo"
          }
        }
      }

    }

    public var optionalEnum: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2.Enum? = nil

    public init() {}

    public init(optionalEnum: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2.Enum? = nil)
    {
      self.optionalEnum = optionalEnum
    }

    public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
      let handled: Bool
      switch protoFieldNumber {
      case 17: handled = try setter.decodeOptionalField(fieldType: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2.Enum.self, value: &optionalEnum)
      default:
        handled = false
      }
      if handled {
          return true
      } else {
          return try unknown.decodeField(setter: &setter)
      }
    }

    public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
      if let v = optionalEnum {
        try visitor.visitSingularField(fieldType: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2.Enum.self, value: v, protoFieldNumber: 17, protoFieldName: "optional_enum", jsonFieldName: "optionalEnum", swiftFieldName: "optionalEnum")
      }
      unknown.traverse(visitor: &visitor)
    }

    public var _protoc_generated_isEmpty: Bool {
      if optionalEnum != nil && optionalEnum! != ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2.Enum.foo {return false}
      if !unknown.isEmpty {return false}
      return true
    }

    public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2) -> Bool {
      if (((optionalEnum != nil && optionalEnum! != ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2.Enum.foo) || (other.optionalEnum != nil && other.optionalEnum! != ProtobufUnittest_Extend_EnumOptionalDefault.NestedMessage2.Enum.foo)) && (optionalEnum == nil || other.optionalEnum == nil || optionalEnum! != other.optionalEnum!)) {return false}
      if unknown != other.unknown {return false}
      return true
    }
  }

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    return try unknown.decodeField(setter: &setter)
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend_EnumOptionalDefault) -> Bool {
    if unknown != other.unknown {return false}
    return true
  }
}
