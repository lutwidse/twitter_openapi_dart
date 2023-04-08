// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_add_entries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineAddEntries extends TimelineAddEntries {
  @override
  final InstructionType? type;
  @override
  final BuiltList<Entry>? entries;

  factory _$TimelineAddEntries(
          [void Function(TimelineAddEntriesBuilder)? updates]) =>
      (new TimelineAddEntriesBuilder()..update(updates))._build();

  _$TimelineAddEntries._({this.type, this.entries}) : super._();

  @override
  TimelineAddEntries rebuild(
          void Function(TimelineAddEntriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineAddEntriesBuilder toBuilder() =>
      new TimelineAddEntriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineAddEntries &&
        type == other.type &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineAddEntries')
          ..add('type', type)
          ..add('entries', entries))
        .toString();
  }
}

class TimelineAddEntriesBuilder
    implements Builder<TimelineAddEntries, TimelineAddEntriesBuilder> {
  _$TimelineAddEntries? _$v;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  ListBuilder<Entry>? _entries;
  ListBuilder<Entry> get entries =>
      _$this._entries ??= new ListBuilder<Entry>();
  set entries(ListBuilder<Entry>? entries) => _$this._entries = entries;

  TimelineAddEntriesBuilder() {
    TimelineAddEntries._defaults(this);
  }

  TimelineAddEntriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineAddEntries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineAddEntries;
  }

  @override
  void update(void Function(TimelineAddEntriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineAddEntries build() => _build();

  _$TimelineAddEntries _build() {
    _$TimelineAddEntries _$result;
    try {
      _$result = _$v ??
          new _$TimelineAddEntries._(type: type, entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineAddEntries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
