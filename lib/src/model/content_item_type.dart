//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_item_type.g.dart';

class ContentItemType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TimelineTweet')
  static const ContentItemType timelineTweet = _$timelineTweet;

  static Serializer<ContentItemType> get serializer => _$contentItemTypeSerializer;

  const ContentItemType._(String name): super(name);

  static BuiltSet<ContentItemType> get values => _$values;
  static ContentItemType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ContentItemTypeMixin = Object with _$ContentItemTypeMixin;

