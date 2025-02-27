// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruction_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstructionUnionDirectionEnum _$instructionUnionDirectionEnum_top =
    const InstructionUnionDirectionEnum._('top');
const InstructionUnionDirectionEnum _$instructionUnionDirectionEnum_bottom =
    const InstructionUnionDirectionEnum._('bottom');

InstructionUnionDirectionEnum _$instructionUnionDirectionEnumValueOf(
    String name) {
  switch (name) {
    case 'top':
      return _$instructionUnionDirectionEnum_top;
    case 'bottom':
      return _$instructionUnionDirectionEnum_bottom;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InstructionUnionDirectionEnum>
    _$instructionUnionDirectionEnumValues = new BuiltSet<
        InstructionUnionDirectionEnum>(const <InstructionUnionDirectionEnum>[
  _$instructionUnionDirectionEnum_top,
  _$instructionUnionDirectionEnum_bottom,
]);

Serializer<InstructionUnionDirectionEnum>
    _$instructionUnionDirectionEnumSerializer =
    new _$InstructionUnionDirectionEnumSerializer();

class _$InstructionUnionDirectionEnumSerializer
    implements PrimitiveSerializer<InstructionUnionDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'top': 'Top',
    'bottom': 'Bottom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Top': 'top',
    'Bottom': 'bottom',
  };

  @override
  final Iterable<Type> types = const <Type>[InstructionUnionDirectionEnum];
  @override
  final String wireName = 'InstructionUnionDirectionEnum';

  @override
  Object serialize(
          Serializers serializers, InstructionUnionDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InstructionUnionDirectionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InstructionUnionDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InstructionUnion extends InstructionUnion {
  @override
  final OneOf oneOf;

  factory _$InstructionUnion(
          [void Function(InstructionUnionBuilder)? updates]) =>
      (new InstructionUnionBuilder()..update(updates))._build();

  _$InstructionUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'InstructionUnion', 'oneOf');
  }

  @override
  InstructionUnion rebuild(void Function(InstructionUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstructionUnionBuilder toBuilder() =>
      new InstructionUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstructionUnion && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstructionUnion')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InstructionUnionBuilder
    implements Builder<InstructionUnion, InstructionUnionBuilder> {
  _$InstructionUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InstructionUnionBuilder() {
    InstructionUnion._defaults(this);
  }

  InstructionUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstructionUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstructionUnion;
  }

  @override
  void update(void Function(InstructionUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstructionUnion build() => _build();

  _$InstructionUnion _build() {
    final _$result = _$v ??
        new _$InstructionUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'InstructionUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
