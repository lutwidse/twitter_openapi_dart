// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_item_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentItemType _$timelineTweet =
    const ContentItemType._('timelineTweet');

ContentItemType _$valueOf(String name) {
  switch (name) {
    case 'timelineTweet':
      return _$timelineTweet;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentItemType> _$values =
    new BuiltSet<ContentItemType>(const <ContentItemType>[
  _$timelineTweet,
]);

class _$ContentItemTypeMeta {
  const _$ContentItemTypeMeta();
  ContentItemType get timelineTweet => _$timelineTweet;
  ContentItemType valueOf(String name) => _$valueOf(name);
  BuiltSet<ContentItemType> get values => _$values;
}

abstract class _$ContentItemTypeMixin {
  // ignore: non_constant_identifier_names
  _$ContentItemTypeMeta get ContentItemType => const _$ContentItemTypeMeta();
}

Serializer<ContentItemType> _$contentItemTypeSerializer =
    new _$ContentItemTypeSerializer();

class _$ContentItemTypeSerializer
    implements PrimitiveSerializer<ContentItemType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineTweet': 'TimelineTweet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineTweet': 'timelineTweet',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentItemType];
  @override
  final String wireName = 'ContentItemType';

  @override
  Object serialize(Serializers serializers, ContentItemType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentItemType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentItemType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
