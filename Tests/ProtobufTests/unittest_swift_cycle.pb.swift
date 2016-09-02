/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_cycle.proto
 *
 */

import Protobuf


public struct ProtobufUnittest_CycleFoo: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_CycleFoo"}
  public var protoMessageName: String {return "CycleFoo"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "aFoo": 1,
    "aBar": 2,
    "aBaz": 3,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a_foo": 1,
    "a_bar": 2,
    "a_baz": 3,
  ]}

  private class _StorageClass {
    typealias ProtobufExtendedMessage = ProtobufUnittest_CycleFoo
    var unknown = ProtobufUnknownStorage()
    var _aFoo: ProtobufUnittest_CycleFoo? = nil
    var _aBar: ProtobufUnittest_CycleBar? = nil
    var _aBaz: ProtobufUnittest_CycleBaz? = nil

    init() {}

    func decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
      let handled: Bool
      switch protoFieldNumber {
      case 1: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleFoo.self, value: &_aFoo)
      case 2: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleBar.self, value: &_aBar)
      case 3: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleBaz.self, value: &_aBaz)
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
      if let v = _aFoo {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 1, protoFieldName: "a_foo", jsonFieldName: "aFoo", swiftFieldName: "aFoo")
      }
      if let v = _aBar {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 2, protoFieldName: "a_bar", jsonFieldName: "aBar", swiftFieldName: "aBar")
      }
      if let v = _aBaz {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 3, protoFieldName: "a_baz", jsonFieldName: "aBaz", swiftFieldName: "aBaz")
      }
      unknown.traverse(visitor: &visitor)
    }

    var isEmpty: Bool {
      if _aFoo != nil {return false}
      if _aBar != nil {return false}
      if _aBaz != nil {return false}
      if !unknown.isEmpty {return false}
      return true
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if (((_aFoo != nil && !_aFoo!.isEmpty) || (other._aFoo != nil && !other._aFoo!.isEmpty)) && (_aFoo == nil || other._aFoo == nil || _aFoo! != other._aFoo!)) {return false}
      if (((_aBar != nil && !_aBar!.isEmpty) || (other._aBar != nil && !other._aBar!.isEmpty)) && (_aBar == nil || other._aBar == nil || _aBar! != other._aBar!)) {return false}
      if (((_aBaz != nil && !_aBaz!.isEmpty) || (other._aBaz != nil && !other._aBaz!.isEmpty)) && (_aBaz == nil || other._aBaz == nil || _aBaz! != other._aBaz!)) {return false}
      if unknown != other.unknown {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone.unknown = unknown
      clone._aFoo = _aFoo
      clone._aBar = _aBar
      clone._aBaz = _aBaz
      return clone
    }
  }

  private var _storage: _StorageClass?

  public var aFoo: ProtobufUnittest_CycleFoo? {
    get {return _storage?._aFoo}
    set {_uniqueStorage()._aFoo = newValue}
  }

  public var aBar: ProtobufUnittest_CycleBar? {
    get {return _storage?._aBar}
    set {_uniqueStorage()._aBar = newValue}
  }

  public var aBaz: ProtobufUnittest_CycleBaz? {
    get {return _storage?._aBaz}
    set {_uniqueStorage()._aBaz = newValue}
  }

  public init() {}

  public init(aFoo: ProtobufUnittest_CycleFoo? = nil,
    aBar: ProtobufUnittest_CycleBar? = nil,
    aBaz: ProtobufUnittest_CycleBaz? = nil)
  {
    let storage = _uniqueStorage()
    storage._aFoo = aFoo
    storage._aBar = aBar
    storage._aBaz = aBaz
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    return try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    try _storage?.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {return _storage?.isEmpty ?? true}

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_CycleFoo) -> Bool {
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

public struct ProtobufUnittest_CycleBar: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_CycleBar"}
  public var protoMessageName: String {return "CycleBar"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "aBar": 1,
    "aBaz": 2,
    "aFoo": 3,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a_bar": 1,
    "a_baz": 2,
    "a_foo": 3,
  ]}

  private class _StorageClass {
    typealias ProtobufExtendedMessage = ProtobufUnittest_CycleBar
    var unknown = ProtobufUnknownStorage()
    var _aBar: ProtobufUnittest_CycleBar? = nil
    var _aBaz: ProtobufUnittest_CycleBaz? = nil
    var _aFoo: ProtobufUnittest_CycleFoo? = nil

    init() {}

    func decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
      let handled: Bool
      switch protoFieldNumber {
      case 1: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleBar.self, value: &_aBar)
      case 2: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleBaz.self, value: &_aBaz)
      case 3: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleFoo.self, value: &_aFoo)
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
      if let v = _aBar {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 1, protoFieldName: "a_bar", jsonFieldName: "aBar", swiftFieldName: "aBar")
      }
      if let v = _aBaz {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 2, protoFieldName: "a_baz", jsonFieldName: "aBaz", swiftFieldName: "aBaz")
      }
      if let v = _aFoo {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 3, protoFieldName: "a_foo", jsonFieldName: "aFoo", swiftFieldName: "aFoo")
      }
      unknown.traverse(visitor: &visitor)
    }

    var isEmpty: Bool {
      if _aBar != nil {return false}
      if _aBaz != nil {return false}
      if _aFoo != nil {return false}
      if !unknown.isEmpty {return false}
      return true
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if (((_aBar != nil && !_aBar!.isEmpty) || (other._aBar != nil && !other._aBar!.isEmpty)) && (_aBar == nil || other._aBar == nil || _aBar! != other._aBar!)) {return false}
      if (((_aBaz != nil && !_aBaz!.isEmpty) || (other._aBaz != nil && !other._aBaz!.isEmpty)) && (_aBaz == nil || other._aBaz == nil || _aBaz! != other._aBaz!)) {return false}
      if (((_aFoo != nil && !_aFoo!.isEmpty) || (other._aFoo != nil && !other._aFoo!.isEmpty)) && (_aFoo == nil || other._aFoo == nil || _aFoo! != other._aFoo!)) {return false}
      if unknown != other.unknown {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone.unknown = unknown
      clone._aBar = _aBar
      clone._aBaz = _aBaz
      clone._aFoo = _aFoo
      return clone
    }
  }

  private var _storage: _StorageClass?

  public var aBar: ProtobufUnittest_CycleBar? {
    get {return _storage?._aBar}
    set {_uniqueStorage()._aBar = newValue}
  }

  public var aBaz: ProtobufUnittest_CycleBaz? {
    get {return _storage?._aBaz}
    set {_uniqueStorage()._aBaz = newValue}
  }

  public var aFoo: ProtobufUnittest_CycleFoo? {
    get {return _storage?._aFoo}
    set {_uniqueStorage()._aFoo = newValue}
  }

  public init() {}

  public init(aBar: ProtobufUnittest_CycleBar? = nil,
    aBaz: ProtobufUnittest_CycleBaz? = nil,
    aFoo: ProtobufUnittest_CycleFoo? = nil)
  {
    let storage = _uniqueStorage()
    storage._aBar = aBar
    storage._aBaz = aBaz
    storage._aFoo = aFoo
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    return try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    try _storage?.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {return _storage?.isEmpty ?? true}

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_CycleBar) -> Bool {
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

public struct ProtobufUnittest_CycleBaz: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_CycleBaz"}
  public var protoMessageName: String {return "CycleBaz"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "aBaz": 1,
    "aFoo": 2,
    "aBar": 3,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a_baz": 1,
    "a_foo": 2,
    "a_bar": 3,
  ]}

  private class _StorageClass {
    typealias ProtobufExtendedMessage = ProtobufUnittest_CycleBaz
    var unknown = ProtobufUnknownStorage()
    var _aBaz: ProtobufUnittest_CycleBaz? = nil
    var _aFoo: ProtobufUnittest_CycleFoo? = nil
    var _aBar: ProtobufUnittest_CycleBar? = nil

    init() {}

    func decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
      let handled: Bool
      switch protoFieldNumber {
      case 1: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleBaz.self, value: &_aBaz)
      case 2: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleFoo.self, value: &_aFoo)
      case 3: handled = try setter.decodeOptionalMessageField(fieldType: ProtobufUnittest_CycleBar.self, value: &_aBar)
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
      if let v = _aBaz {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 1, protoFieldName: "a_baz", jsonFieldName: "aBaz", swiftFieldName: "aBaz")
      }
      if let v = _aFoo {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 2, protoFieldName: "a_foo", jsonFieldName: "aFoo", swiftFieldName: "aFoo")
      }
      if let v = _aBar {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 3, protoFieldName: "a_bar", jsonFieldName: "aBar", swiftFieldName: "aBar")
      }
      unknown.traverse(visitor: &visitor)
    }

    var isEmpty: Bool {
      if _aBaz != nil {return false}
      if _aFoo != nil {return false}
      if _aBar != nil {return false}
      if !unknown.isEmpty {return false}
      return true
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if (((_aBaz != nil && !_aBaz!.isEmpty) || (other._aBaz != nil && !other._aBaz!.isEmpty)) && (_aBaz == nil || other._aBaz == nil || _aBaz! != other._aBaz!)) {return false}
      if (((_aFoo != nil && !_aFoo!.isEmpty) || (other._aFoo != nil && !other._aFoo!.isEmpty)) && (_aFoo == nil || other._aFoo == nil || _aFoo! != other._aFoo!)) {return false}
      if (((_aBar != nil && !_aBar!.isEmpty) || (other._aBar != nil && !other._aBar!.isEmpty)) && (_aBar == nil || other._aBar == nil || _aBar! != other._aBar!)) {return false}
      if unknown != other.unknown {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone.unknown = unknown
      clone._aBaz = _aBaz
      clone._aFoo = _aFoo
      clone._aBar = _aBar
      return clone
    }
  }

  private var _storage: _StorageClass?

  public var aBaz: ProtobufUnittest_CycleBaz? {
    get {return _storage?._aBaz}
    set {_uniqueStorage()._aBaz = newValue}
  }

  public var aFoo: ProtobufUnittest_CycleFoo? {
    get {return _storage?._aFoo}
    set {_uniqueStorage()._aFoo = newValue}
  }

  public var aBar: ProtobufUnittest_CycleBar? {
    get {return _storage?._aBar}
    set {_uniqueStorage()._aBar = newValue}
  }

  public init() {}

  public init(aBaz: ProtobufUnittest_CycleBaz? = nil,
    aFoo: ProtobufUnittest_CycleFoo? = nil,
    aBar: ProtobufUnittest_CycleBar? = nil)
  {
    let storage = _uniqueStorage()
    storage._aBaz = aBaz
    storage._aFoo = aFoo
    storage._aBar = aBar
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    return try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    try _storage?.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {return _storage?.isEmpty ?? true}

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_CycleBaz) -> Bool {
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
