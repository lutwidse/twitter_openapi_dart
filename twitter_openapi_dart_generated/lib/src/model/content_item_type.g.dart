// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_item_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentItemType _$timelineTweet =
    const ContentItemType._('timelineTweet');
const ContentItemType _$timelineTimelineCursor =
    const ContentItemType._('timelineTimelineCursor');
const ContentItemType _$timelineUser = const ContentItemType._('timelineUser');

ContentItemType _$valueOf(String name) {
  switch (name) {
    case 'timelineTweet':
      return _$timelineTweet;
    case 'timelineTimelineCursor':
      return _$timelineTimelineCursor;
    case 'timelineUser':
      return _$timelineUser;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentItemType> _$values =
    new BuiltSet<ContentItemType>(const <ContentItemType>[
  _$timelineTweet,
  _$timelineTimelineCursor,
  _$timelineUser,
]);

class _$ContentItemTypeMeta {
  const _$ContentItemTypeMeta();
  ContentItemType get timelineTweet => _$timelineTweet;
  ContentItemType get timelineTimelineCursor => _$timelineTimelineCursor;
  ContentItemType get timelineUser => _$timelineUser;
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
    'timelineTimelineCursor': 'TimelineTimelineCursor',
    'timelineUser': 'TimelineUser',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineTweet': 'timelineTweet',
    'TimelineTimelineCursor': 'timelineTimelineCursor',
    'TimelineUser': 'timelineUser',
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
