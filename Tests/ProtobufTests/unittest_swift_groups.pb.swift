/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_groups.proto
 *
 */

import Protobuf


///   Same field number appears inside and outside of the group.
public struct SwiftTestGroupExtensions: ProtobufGeneratedMessage, ProtobufExtensibleMessage {
  public var swiftClassName: String {return "SwiftTestGroupExtensions"}
  public var protoMessageName: String {return "SwiftTestGroupExtensions"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
    default:
      if (2 <= protoFieldNumber && protoFieldNumber < 11) {
        handled = try setter.decodeExtensionField(values: &extensionFieldValues, messageType: SwiftTestGroupExtensions.self, protoFieldNumber: protoFieldNumber)
      } else {
        handled = false
      }
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    try extensionFieldValues.traverse(visitor: &visitor, start: 2, end: 11)
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if a != nil {return false}
    if !unknown.isEmpty {return false}
    if !extensionFieldValues.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: SwiftTestGroupExtensions) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    if extensionFieldValues != other.extensionFieldValues {return false}
    return true
  }

  private var extensionFieldValues = ProtobufExtensionFieldValueSet()

  public mutating func setExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, SwiftTestGroupExtensions>, value: F.ValueType) {
    extensionFieldValues[ext.protoFieldNumber] = ext.set(value: value)
  }

  public func getExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, SwiftTestGroupExtensions>) -> F.ValueType {
    if let fieldValue = extensionFieldValues[ext.protoFieldNumber] as? F {
      return fieldValue.value
    }
    return ext.defaultValue
  }
}

public struct ExtensionGroup: ProtobufGeneratedGroup {
  public var swiftClassName: String {return "ExtensionGroup"}
  public var protoMessageName: String {return "ExtensionGroup"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
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
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if a != nil {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: ExtensionGroup) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct RepeatedExtensionGroup: ProtobufGeneratedGroup {
  public var swiftClassName: String {return "RepeatedExtensionGroup"}
  public var protoMessageName: String {return "RepeatedExtensionGroup"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
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
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if a != nil {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: RepeatedExtensionGroup) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct SwiftTestGroupUnextended: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "SwiftTestGroupUnextended"}
  public var protoMessageName: String {return "SwiftTestGroupUnextended"}
  public var protoPackageName: String {return ""}
  public var jsonFieldNames: [String: Int] {return [
    "a": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "a": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var a: Int32? = nil

  public init() {}

  public init(a: Int32? = nil)
  {
    self.a = a
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeOptionalField(fieldType: ProtobufInt32.self, value: &a)
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
    if let v = a {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "a", jsonFieldName: "a", swiftFieldName: "a")
    }
    unknown.traverse(visitor: &visitor)
  }

  public var _protoc_generated_isEmpty: Bool {
    if a != nil {return false}
    if !unknown.isEmpty {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: SwiftTestGroupUnextended) -> Bool {
    if ((a != nil || other.a != nil) && (a == nil || other.a == nil || a! != other.a!)) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

let SwiftTestGroupExtensions_extensionGroup = ProtobufGenericMessageExtension<ProtobufOptionalGroupField<ExtensionGroup>, SwiftTestGroupExtensions>(protoFieldNumber: 2, protoFieldName: "extensiongroup", jsonFieldName: "extensiongroup", swiftFieldName: "extensionGroup", defaultValue: nil)

let SwiftTestGroupExtensions_repeatedExtensionGroup = ProtobufGenericMessageExtension<ProtobufRepeatedGroupField<RepeatedExtensionGroup>, SwiftTestGroupExtensions>(protoFieldNumber: 3, protoFieldName: "repeatedextensiongroup", jsonFieldName: "repeatedextensiongroup", swiftFieldName: "repeatedExtensionGroup", defaultValue: [])

extension SwiftTestGroupExtensions {
  var extensionGroup: ExtensionGroup? {
    get {return getExtensionValue(ext: SwiftTestGroupExtensions_extensionGroup)}
    set {setExtensionValue(ext: SwiftTestGroupExtensions_extensionGroup, value: newValue)}
  }
}

extension SwiftTestGroupExtensions {
  var repeatedExtensionGroup: [RepeatedExtensionGroup] {
    get {return getExtensionValue(ext: SwiftTestGroupExtensions_repeatedExtensionGroup)}
    set {setExtensionValue(ext: SwiftTestGroupExtensions_repeatedExtensionGroup, value: newValue)}
  }
}

let UnittestSwiftGroups_Extensions: ProtobufExtensionSet = [
  SwiftTestGroupExtensions_extensionGroup,
  SwiftTestGroupExtensions_repeatedExtensionGroup
]
