// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tweet extends Tweet {
  @override
  final TypeName? typename;
  @override
  final UserResultCore core;
  @override
  final TweetEditControl editControl;
  @override
  final TweetEditPrespective editPrespective;
  @override
  final bool isTranslatable;
  @override
  final TweetLegacy legacy;
  @override
  final ItemResult? quotedStatusResult;
  @override
  final String restId;
  @override
  final JsonObject? unmentionData;
  @override
  final TweetViews views;

  factory _$Tweet([void Function(TweetBuilder)? updates]) =>
      (new TweetBuilder()..update(updates))._build();

  _$Tweet._(
      {this.typename,
      required this.core,
      required this.editControl,
      required this.editPrespective,
      required this.isTranslatable,
      required this.legacy,
      this.quotedStatusResult,
      required this.restId,
      this.unmentionData,
      required this.views})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(core, r'Tweet', 'core');
    BuiltValueNullFieldError.checkNotNull(editControl, r'Tweet', 'editControl');
    BuiltValueNullFieldError.checkNotNull(
        editPrespective, r'Tweet', 'editPrespective');
    BuiltValueNullFieldError.checkNotNull(
        isTranslatable, r'Tweet', 'isTranslatable');
    BuiltValueNullFieldError.checkNotNull(legacy, r'Tweet', 'legacy');
    BuiltValueNullFieldError.checkNotNull(restId, r'Tweet', 'restId');
    BuiltValueNullFieldError.checkNotNull(views, r'Tweet', 'views');
  }

  @override
  Tweet rebuild(void Function(TweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetBuilder toBuilder() => new TweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tweet &&
        typename == other.typename &&
        core == other.core &&
        editControl == other.editControl &&
        editPrespective == other.editPrespective &&
        isTranslatable == other.isTranslatable &&
        legacy == other.legacy &&
        quotedStatusResult == other.quotedStatusResult &&
        restId == other.restId &&
        unmentionData == other.unmentionData &&
        views == other.views;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, core.hashCode);
    _$hash = $jc(_$hash, editControl.hashCode);
    _$hash = $jc(_$hash, editPrespective.hashCode);
    _$hash = $jc(_$hash, isTranslatable.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, quotedStatusResult.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jc(_$hash, unmentionData.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tweet')
          ..add('typename', typename)
          ..add('core', core)
          ..add('editControl', editControl)
          ..add('editPrespective', editPrespective)
          ..add('isTranslatable', isTranslatable)
          ..add('legacy', legacy)
          ..add('quotedStatusResult', quotedStatusResult)
          ..add('restId', restId)
          ..add('unmentionData', unmentionData)
          ..add('views', views))
        .toString();
  }
}

class TweetBuilder implements Builder<Tweet, TweetBuilder> {
  _$Tweet? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  UserResultCoreBuilder? _core;
  UserResultCoreBuilder get core =>
      _$this._core ??= new UserResultCoreBuilder();
  set core(UserResultCoreBuilder? core) => _$this._core = core;

  TweetEditControlBuilder? _editControl;
  TweetEditControlBuilder get editControl =>
      _$this._editControl ??= new TweetEditControlBuilder();
  set editControl(TweetEditControlBuilder? editControl) =>
      _$this._editControl = editControl;

  TweetEditPrespectiveBuilder? _editPrespective;
  TweetEditPrespectiveBuilder get editPrespective =>
      _$this._editPrespective ??= new TweetEditPrespectiveBuilder();
  set editPrespective(TweetEditPrespectiveBuilder? editPrespective) =>
      _$this._editPrespective = editPrespective;

  bool? _isTranslatable;
  bool? get isTranslatable => _$this._isTranslatable;
  set isTranslatable(bool? isTranslatable) =>
      _$this._isTranslatable = isTranslatable;

  TweetLegacyBuilder? _legacy;
  TweetLegacyBuilder get legacy => _$this._legacy ??= new TweetLegacyBuilder();
  set legacy(TweetLegacyBuilder? legacy) => _$this._legacy = legacy;

  ItemResultBuilder? _quotedStatusResult;
  ItemResultBuilder get quotedStatusResult =>
      _$this._quotedStatusResult ??= new ItemResultBuilder();
  set quotedStatusResult(ItemResultBuilder? quotedStatusResult) =>
      _$this._quotedStatusResult = quotedStatusResult;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  JsonObject? _unmentionData;
  JsonObject? get unmentionData => _$this._unmentionData;
  set unmentionData(JsonObject? unmentionData) =>
      _$this._unmentionData = unmentionData;

  TweetViewsBuilder? _views;
  TweetViewsBuilder get views => _$this._views ??= new TweetViewsBuilder();
  set views(TweetViewsBuilder? views) => _$this._views = views;

  TweetBuilder() {
    Tweet._defaults(this);
  }

  TweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _core = $v.core.toBuilder();
      _editControl = $v.editControl.toBuilder();
      _editPrespective = $v.editPrespective.toBuilder();
      _isTranslatable = $v.isTranslatable;
      _legacy = $v.legacy.toBuilder();
      _quotedStatusResult = $v.quotedStatusResult?.toBuilder();
      _restId = $v.restId;
      _unmentionData = $v.unmentionData;
      _views = $v.views.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tweet;
  }

  @override
  void update(void Function(TweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tweet build() => _build();

  _$Tweet _build() {
    _$Tweet _$result;
    try {
      _$result = _$v ??
          new _$Tweet._(
              typename: typename,
              core: core.build(),
              editControl: editControl.build(),
              editPrespective: editPrespective.build(),
              isTranslatable: BuiltValueNullFieldError.checkNotNull(
                  isTranslatable, r'Tweet', 'isTranslatable'),
              legacy: legacy.build(),
              quotedStatusResult: _quotedStatusResult?.build(),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'Tweet', 'restId'),
              unmentionData: unmentionData,
              views: views.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'core';
        core.build();
        _$failedField = 'editControl';
        editControl.build();
        _$failedField = 'editPrespective';
        editPrespective.build();

        _$failedField = 'legacy';
        legacy.build();
        _$failedField = 'quotedStatusResult';
        _quotedStatusResult?.build();

        _$failedField = 'views';
        views.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Tweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
