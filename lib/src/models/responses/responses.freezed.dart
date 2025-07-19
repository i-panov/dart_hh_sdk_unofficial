// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DictionaryItem {

 String get id; String get name;
/// Create a copy of DictionaryItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DictionaryItemCopyWith<DictionaryItem> get copyWith => _$DictionaryItemCopyWithImpl<DictionaryItem>(this as DictionaryItem, _$identity);

  /// Serializes this DictionaryItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DictionaryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DictionaryItem(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $DictionaryItemCopyWith<$Res>  {
  factory $DictionaryItemCopyWith(DictionaryItem value, $Res Function(DictionaryItem) _then) = _$DictionaryItemCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$DictionaryItemCopyWithImpl<$Res>
    implements $DictionaryItemCopyWith<$Res> {
  _$DictionaryItemCopyWithImpl(this._self, this._then);

  final DictionaryItem _self;
  final $Res Function(DictionaryItem) _then;

/// Create a copy of DictionaryItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DictionaryItem].
extension DictionaryItemPatterns on DictionaryItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DictionaryItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DictionaryItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DictionaryItem value)  $default,){
final _that = this;
switch (_that) {
case _DictionaryItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DictionaryItem value)?  $default,){
final _that = this;
switch (_that) {
case _DictionaryItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DictionaryItem() when $default != null:
return $default(_that.id,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _DictionaryItem():
return $default(_that.id,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _DictionaryItem() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DictionaryItem implements DictionaryItem {
  const _DictionaryItem({required this.id, required this.name});
  factory _DictionaryItem.fromJson(Map<String, dynamic> json) => _$DictionaryItemFromJson(json);

@override final  String id;
@override final  String name;

/// Create a copy of DictionaryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DictionaryItemCopyWith<_DictionaryItem> get copyWith => __$DictionaryItemCopyWithImpl<_DictionaryItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DictionaryItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DictionaryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DictionaryItem(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$DictionaryItemCopyWith<$Res> implements $DictionaryItemCopyWith<$Res> {
  factory _$DictionaryItemCopyWith(_DictionaryItem value, $Res Function(_DictionaryItem) _then) = __$DictionaryItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class __$DictionaryItemCopyWithImpl<$Res>
    implements _$DictionaryItemCopyWith<$Res> {
  __$DictionaryItemCopyWithImpl(this._self, this._then);

  final _DictionaryItem _self;
  final $Res Function(_DictionaryItem) _then;

/// Create a copy of DictionaryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_DictionaryItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Currency {

 String get code; String get abbr; String get name;@JsonKey(name: 'default') bool get isDefault; double get rate;@JsonKey(name: 'in_use') bool get inUse;
/// Create a copy of Currency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyCopyWith<Currency> get copyWith => _$CurrencyCopyWithImpl<Currency>(this as Currency, _$identity);

  /// Serializes this Currency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Currency&&(identical(other.code, code) || other.code == code)&&(identical(other.abbr, abbr) || other.abbr == abbr)&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.inUse, inUse) || other.inUse == inUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,abbr,name,isDefault,rate,inUse);

@override
String toString() {
  return 'Currency(code: $code, abbr: $abbr, name: $name, isDefault: $isDefault, rate: $rate, inUse: $inUse)';
}


}

/// @nodoc
abstract mixin class $CurrencyCopyWith<$Res>  {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) _then) = _$CurrencyCopyWithImpl;
@useResult
$Res call({
 String code, String abbr, String name,@JsonKey(name: 'default') bool isDefault, double rate,@JsonKey(name: 'in_use') bool inUse
});




}
/// @nodoc
class _$CurrencyCopyWithImpl<$Res>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._self, this._then);

  final Currency _self;
  final $Res Function(Currency) _then;

/// Create a copy of Currency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? abbr = null,Object? name = null,Object? isDefault = null,Object? rate = null,Object? inUse = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,abbr: null == abbr ? _self.abbr : abbr // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,inUse: null == inUse ? _self.inUse : inUse // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Currency].
extension CurrencyPatterns on Currency {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Currency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Currency() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Currency value)  $default,){
final _that = this;
switch (_that) {
case _Currency():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Currency value)?  $default,){
final _that = this;
switch (_that) {
case _Currency() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String abbr,  String name, @JsonKey(name: 'default')  bool isDefault,  double rate, @JsonKey(name: 'in_use')  bool inUse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Currency() when $default != null:
return $default(_that.code,_that.abbr,_that.name,_that.isDefault,_that.rate,_that.inUse);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String abbr,  String name, @JsonKey(name: 'default')  bool isDefault,  double rate, @JsonKey(name: 'in_use')  bool inUse)  $default,) {final _that = this;
switch (_that) {
case _Currency():
return $default(_that.code,_that.abbr,_that.name,_that.isDefault,_that.rate,_that.inUse);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String abbr,  String name, @JsonKey(name: 'default')  bool isDefault,  double rate, @JsonKey(name: 'in_use')  bool inUse)?  $default,) {final _that = this;
switch (_that) {
case _Currency() when $default != null:
return $default(_that.code,_that.abbr,_that.name,_that.isDefault,_that.rate,_that.inUse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Currency implements Currency {
  const _Currency({required this.code, required this.abbr, required this.name, @JsonKey(name: 'default') required this.isDefault, required this.rate, @JsonKey(name: 'in_use') required this.inUse});
  factory _Currency.fromJson(Map<String, dynamic> json) => _$CurrencyFromJson(json);

@override final  String code;
@override final  String abbr;
@override final  String name;
@override@JsonKey(name: 'default') final  bool isDefault;
@override final  double rate;
@override@JsonKey(name: 'in_use') final  bool inUse;

/// Create a copy of Currency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyCopyWith<_Currency> get copyWith => __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Currency&&(identical(other.code, code) || other.code == code)&&(identical(other.abbr, abbr) || other.abbr == abbr)&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.inUse, inUse) || other.inUse == inUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,abbr,name,isDefault,rate,inUse);

@override
String toString() {
  return 'Currency(code: $code, abbr: $abbr, name: $name, isDefault: $isDefault, rate: $rate, inUse: $inUse)';
}


}

/// @nodoc
abstract mixin class _$CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) _then) = __$CurrencyCopyWithImpl;
@override @useResult
$Res call({
 String code, String abbr, String name,@JsonKey(name: 'default') bool isDefault, double rate,@JsonKey(name: 'in_use') bool inUse
});




}
/// @nodoc
class __$CurrencyCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(this._self, this._then);

  final _Currency _self;
  final $Res Function(_Currency) _then;

/// Create a copy of Currency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? abbr = null,Object? name = null,Object? isDefault = null,Object? rate = null,Object? inUse = null,}) {
  return _then(_Currency(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,abbr: null == abbr ? _self.abbr : abbr // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,inUse: null == inUse ? _self.inUse : inUse // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$Area {

 String get id; String get name; String? get parentId; IList<Area> get children;
/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AreaCopyWith<Area> get copyWith => _$AreaCopyWithImpl<Area>(this as Area, _$identity);

  /// Serializes this Area to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Area&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other.children, children));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,parentId,const DeepCollectionEquality().hash(children));

@override
String toString() {
  return 'Area(id: $id, name: $name, parentId: $parentId, children: $children)';
}


}

/// @nodoc
abstract mixin class $AreaCopyWith<$Res>  {
  factory $AreaCopyWith(Area value, $Res Function(Area) _then) = _$AreaCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? parentId, IList<Area> children
});




}
/// @nodoc
class _$AreaCopyWithImpl<$Res>
    implements $AreaCopyWith<$Res> {
  _$AreaCopyWithImpl(this._self, this._then);

  final Area _self;
  final $Res Function(Area) _then;

/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? parentId = freezed,Object? children = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as IList<Area>,
  ));
}

}


/// Adds pattern-matching-related methods to [Area].
extension AreaPatterns on Area {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Area value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Area() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Area value)  $default,){
final _that = this;
switch (_that) {
case _Area():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Area value)?  $default,){
final _that = this;
switch (_that) {
case _Area() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? parentId,  IList<Area> children)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Area() when $default != null:
return $default(_that.id,_that.name,_that.parentId,_that.children);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? parentId,  IList<Area> children)  $default,) {final _that = this;
switch (_that) {
case _Area():
return $default(_that.id,_that.name,_that.parentId,_that.children);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? parentId,  IList<Area> children)?  $default,) {final _that = this;
switch (_that) {
case _Area() when $default != null:
return $default(_that.id,_that.name,_that.parentId,_that.children);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Area implements Area {
  const _Area({required this.id, required this.name, this.parentId, this.children = const IList.empty()});
  factory _Area.fromJson(Map<String, dynamic> json) => _$AreaFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? parentId;
@override@JsonKey() final  IList<Area> children;

/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AreaCopyWith<_Area> get copyWith => __$AreaCopyWithImpl<_Area>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AreaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Area&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other.children, children));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,parentId,const DeepCollectionEquality().hash(children));

@override
String toString() {
  return 'Area(id: $id, name: $name, parentId: $parentId, children: $children)';
}


}

/// @nodoc
abstract mixin class _$AreaCopyWith<$Res> implements $AreaCopyWith<$Res> {
  factory _$AreaCopyWith(_Area value, $Res Function(_Area) _then) = __$AreaCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? parentId, IList<Area> children
});




}
/// @nodoc
class __$AreaCopyWithImpl<$Res>
    implements _$AreaCopyWith<$Res> {
  __$AreaCopyWithImpl(this._self, this._then);

  final _Area _self;
  final $Res Function(_Area) _then;

/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? parentId = freezed,Object? children = null,}) {
  return _then(_Area(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as IList<Area>,
  ));
}


}


/// @nodoc
mixin _$MetroLine {

 String get id; String get name;@JsonKey(name: 'hex_color') String get color; IList<MetroStation> get stations;
/// Create a copy of MetroLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetroLineCopyWith<MetroLine> get copyWith => _$MetroLineCopyWithImpl<MetroLine>(this as MetroLine, _$identity);

  /// Serializes this MetroLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetroLine&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.stations, stations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,const DeepCollectionEquality().hash(stations));

@override
String toString() {
  return 'MetroLine(id: $id, name: $name, color: $color, stations: $stations)';
}


}

/// @nodoc
abstract mixin class $MetroLineCopyWith<$Res>  {
  factory $MetroLineCopyWith(MetroLine value, $Res Function(MetroLine) _then) = _$MetroLineCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'hex_color') String color, IList<MetroStation> stations
});




}
/// @nodoc
class _$MetroLineCopyWithImpl<$Res>
    implements $MetroLineCopyWith<$Res> {
  _$MetroLineCopyWithImpl(this._self, this._then);

  final MetroLine _self;
  final $Res Function(MetroLine) _then;

/// Create a copy of MetroLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = null,Object? stations = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,stations: null == stations ? _self.stations : stations // ignore: cast_nullable_to_non_nullable
as IList<MetroStation>,
  ));
}

}


/// Adds pattern-matching-related methods to [MetroLine].
extension MetroLinePatterns on MetroLine {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetroLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetroLine() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetroLine value)  $default,){
final _that = this;
switch (_that) {
case _MetroLine():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetroLine value)?  $default,){
final _that = this;
switch (_that) {
case _MetroLine() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'hex_color')  String color,  IList<MetroStation> stations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetroLine() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.stations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'hex_color')  String color,  IList<MetroStation> stations)  $default,) {final _that = this;
switch (_that) {
case _MetroLine():
return $default(_that.id,_that.name,_that.color,_that.stations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'hex_color')  String color,  IList<MetroStation> stations)?  $default,) {final _that = this;
switch (_that) {
case _MetroLine() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.stations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetroLine implements MetroLine {
  const _MetroLine({required this.id, required this.name, @JsonKey(name: 'hex_color') required this.color, this.stations = const IList.empty()});
  factory _MetroLine.fromJson(Map<String, dynamic> json) => _$MetroLineFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'hex_color') final  String color;
@override@JsonKey() final  IList<MetroStation> stations;

/// Create a copy of MetroLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetroLineCopyWith<_MetroLine> get copyWith => __$MetroLineCopyWithImpl<_MetroLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetroLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetroLine&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.stations, stations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,const DeepCollectionEquality().hash(stations));

@override
String toString() {
  return 'MetroLine(id: $id, name: $name, color: $color, stations: $stations)';
}


}

/// @nodoc
abstract mixin class _$MetroLineCopyWith<$Res> implements $MetroLineCopyWith<$Res> {
  factory _$MetroLineCopyWith(_MetroLine value, $Res Function(_MetroLine) _then) = __$MetroLineCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'hex_color') String color, IList<MetroStation> stations
});




}
/// @nodoc
class __$MetroLineCopyWithImpl<$Res>
    implements _$MetroLineCopyWith<$Res> {
  __$MetroLineCopyWithImpl(this._self, this._then);

  final _MetroLine _self;
  final $Res Function(_MetroLine) _then;

/// Create a copy of MetroLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = null,Object? stations = null,}) {
  return _then(_MetroLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,stations: null == stations ? _self.stations : stations // ignore: cast_nullable_to_non_nullable
as IList<MetroStation>,
  ));
}


}


/// @nodoc
mixin _$MetroCity {

@JsonKey(name: 'id') String get cityId;@JsonKey(name: 'name') String get cityName; IList<MetroLine> get lines;
/// Create a copy of MetroCity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetroCityCopyWith<MetroCity> get copyWith => _$MetroCityCopyWithImpl<MetroCity>(this as MetroCity, _$identity);

  /// Serializes this MetroCity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetroCity&&(identical(other.cityId, cityId) || other.cityId == cityId)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&const DeepCollectionEquality().equals(other.lines, lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cityId,cityName,const DeepCollectionEquality().hash(lines));

@override
String toString() {
  return 'MetroCity(cityId: $cityId, cityName: $cityName, lines: $lines)';
}


}

/// @nodoc
abstract mixin class $MetroCityCopyWith<$Res>  {
  factory $MetroCityCopyWith(MetroCity value, $Res Function(MetroCity) _then) = _$MetroCityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String cityId,@JsonKey(name: 'name') String cityName, IList<MetroLine> lines
});




}
/// @nodoc
class _$MetroCityCopyWithImpl<$Res>
    implements $MetroCityCopyWith<$Res> {
  _$MetroCityCopyWithImpl(this._self, this._then);

  final MetroCity _self;
  final $Res Function(MetroCity) _then;

/// Create a copy of MetroCity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cityId = null,Object? cityName = null,Object? lines = null,}) {
  return _then(_self.copyWith(
cityId: null == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as IList<MetroLine>,
  ));
}

}


/// Adds pattern-matching-related methods to [MetroCity].
extension MetroCityPatterns on MetroCity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetroCity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetroCity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetroCity value)  $default,){
final _that = this;
switch (_that) {
case _MetroCity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetroCity value)?  $default,){
final _that = this;
switch (_that) {
case _MetroCity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String cityId, @JsonKey(name: 'name')  String cityName,  IList<MetroLine> lines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetroCity() when $default != null:
return $default(_that.cityId,_that.cityName,_that.lines);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String cityId, @JsonKey(name: 'name')  String cityName,  IList<MetroLine> lines)  $default,) {final _that = this;
switch (_that) {
case _MetroCity():
return $default(_that.cityId,_that.cityName,_that.lines);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String cityId, @JsonKey(name: 'name')  String cityName,  IList<MetroLine> lines)?  $default,) {final _that = this;
switch (_that) {
case _MetroCity() when $default != null:
return $default(_that.cityId,_that.cityName,_that.lines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetroCity implements MetroCity {
  const _MetroCity({@JsonKey(name: 'id') required this.cityId, @JsonKey(name: 'name') required this.cityName, this.lines = const IList.empty()});
  factory _MetroCity.fromJson(Map<String, dynamic> json) => _$MetroCityFromJson(json);

@override@JsonKey(name: 'id') final  String cityId;
@override@JsonKey(name: 'name') final  String cityName;
@override@JsonKey() final  IList<MetroLine> lines;

/// Create a copy of MetroCity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetroCityCopyWith<_MetroCity> get copyWith => __$MetroCityCopyWithImpl<_MetroCity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetroCityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetroCity&&(identical(other.cityId, cityId) || other.cityId == cityId)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&const DeepCollectionEquality().equals(other.lines, lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cityId,cityName,const DeepCollectionEquality().hash(lines));

@override
String toString() {
  return 'MetroCity(cityId: $cityId, cityName: $cityName, lines: $lines)';
}


}

/// @nodoc
abstract mixin class _$MetroCityCopyWith<$Res> implements $MetroCityCopyWith<$Res> {
  factory _$MetroCityCopyWith(_MetroCity value, $Res Function(_MetroCity) _then) = __$MetroCityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String cityId,@JsonKey(name: 'name') String cityName, IList<MetroLine> lines
});




}
/// @nodoc
class __$MetroCityCopyWithImpl<$Res>
    implements _$MetroCityCopyWith<$Res> {
  __$MetroCityCopyWithImpl(this._self, this._then);

  final _MetroCity _self;
  final $Res Function(_MetroCity) _then;

/// Create a copy of MetroCity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cityId = null,Object? cityName = null,Object? lines = null,}) {
  return _then(_MetroCity(
cityId: null == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as IList<MetroLine>,
  ));
}


}


/// @nodoc
mixin _$VacanciesSearchResult {

@JsonKey(name: 'found') int get totalVacanciesCount; int get page;@JsonKey(name: 'pages') int get pagesCount;@JsonKey(name: 'per_page') int get perPage; IList<Vacancy> get items;
/// Create a copy of VacanciesSearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VacanciesSearchResultCopyWith<VacanciesSearchResult> get copyWith => _$VacanciesSearchResultCopyWithImpl<VacanciesSearchResult>(this as VacanciesSearchResult, _$identity);

  /// Serializes this VacanciesSearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VacanciesSearchResult&&(identical(other.totalVacanciesCount, totalVacanciesCount) || other.totalVacanciesCount == totalVacanciesCount)&&(identical(other.page, page) || other.page == page)&&(identical(other.pagesCount, pagesCount) || other.pagesCount == pagesCount)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalVacanciesCount,page,pagesCount,perPage,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'VacanciesSearchResult(totalVacanciesCount: $totalVacanciesCount, page: $page, pagesCount: $pagesCount, perPage: $perPage, items: $items)';
}


}

/// @nodoc
abstract mixin class $VacanciesSearchResultCopyWith<$Res>  {
  factory $VacanciesSearchResultCopyWith(VacanciesSearchResult value, $Res Function(VacanciesSearchResult) _then) = _$VacanciesSearchResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'found') int totalVacanciesCount, int page,@JsonKey(name: 'pages') int pagesCount,@JsonKey(name: 'per_page') int perPage, IList<Vacancy> items
});




}
/// @nodoc
class _$VacanciesSearchResultCopyWithImpl<$Res>
    implements $VacanciesSearchResultCopyWith<$Res> {
  _$VacanciesSearchResultCopyWithImpl(this._self, this._then);

  final VacanciesSearchResult _self;
  final $Res Function(VacanciesSearchResult) _then;

/// Create a copy of VacanciesSearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalVacanciesCount = null,Object? page = null,Object? pagesCount = null,Object? perPage = null,Object? items = null,}) {
  return _then(_self.copyWith(
totalVacanciesCount: null == totalVacanciesCount ? _self.totalVacanciesCount : totalVacanciesCount // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pagesCount: null == pagesCount ? _self.pagesCount : pagesCount // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<Vacancy>,
  ));
}

}


/// Adds pattern-matching-related methods to [VacanciesSearchResult].
extension VacanciesSearchResultPatterns on VacanciesSearchResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VacanciesSearchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VacanciesSearchResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VacanciesSearchResult value)  $default,){
final _that = this;
switch (_that) {
case _VacanciesSearchResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VacanciesSearchResult value)?  $default,){
final _that = this;
switch (_that) {
case _VacanciesSearchResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'found')  int totalVacanciesCount,  int page, @JsonKey(name: 'pages')  int pagesCount, @JsonKey(name: 'per_page')  int perPage,  IList<Vacancy> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VacanciesSearchResult() when $default != null:
return $default(_that.totalVacanciesCount,_that.page,_that.pagesCount,_that.perPage,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'found')  int totalVacanciesCount,  int page, @JsonKey(name: 'pages')  int pagesCount, @JsonKey(name: 'per_page')  int perPage,  IList<Vacancy> items)  $default,) {final _that = this;
switch (_that) {
case _VacanciesSearchResult():
return $default(_that.totalVacanciesCount,_that.page,_that.pagesCount,_that.perPage,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'found')  int totalVacanciesCount,  int page, @JsonKey(name: 'pages')  int pagesCount, @JsonKey(name: 'per_page')  int perPage,  IList<Vacancy> items)?  $default,) {final _that = this;
switch (_that) {
case _VacanciesSearchResult() when $default != null:
return $default(_that.totalVacanciesCount,_that.page,_that.pagesCount,_that.perPage,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VacanciesSearchResult implements VacanciesSearchResult {
  const _VacanciesSearchResult({@JsonKey(name: 'found') required this.totalVacanciesCount, required this.page, @JsonKey(name: 'pages') required this.pagesCount, @JsonKey(name: 'per_page') required this.perPage, this.items = const IList.empty()});
  factory _VacanciesSearchResult.fromJson(Map<String, dynamic> json) => _$VacanciesSearchResultFromJson(json);

@override@JsonKey(name: 'found') final  int totalVacanciesCount;
@override final  int page;
@override@JsonKey(name: 'pages') final  int pagesCount;
@override@JsonKey(name: 'per_page') final  int perPage;
@override@JsonKey() final  IList<Vacancy> items;

/// Create a copy of VacanciesSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VacanciesSearchResultCopyWith<_VacanciesSearchResult> get copyWith => __$VacanciesSearchResultCopyWithImpl<_VacanciesSearchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VacanciesSearchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VacanciesSearchResult&&(identical(other.totalVacanciesCount, totalVacanciesCount) || other.totalVacanciesCount == totalVacanciesCount)&&(identical(other.page, page) || other.page == page)&&(identical(other.pagesCount, pagesCount) || other.pagesCount == pagesCount)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalVacanciesCount,page,pagesCount,perPage,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'VacanciesSearchResult(totalVacanciesCount: $totalVacanciesCount, page: $page, pagesCount: $pagesCount, perPage: $perPage, items: $items)';
}


}

/// @nodoc
abstract mixin class _$VacanciesSearchResultCopyWith<$Res> implements $VacanciesSearchResultCopyWith<$Res> {
  factory _$VacanciesSearchResultCopyWith(_VacanciesSearchResult value, $Res Function(_VacanciesSearchResult) _then) = __$VacanciesSearchResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'found') int totalVacanciesCount, int page,@JsonKey(name: 'pages') int pagesCount,@JsonKey(name: 'per_page') int perPage, IList<Vacancy> items
});




}
/// @nodoc
class __$VacanciesSearchResultCopyWithImpl<$Res>
    implements _$VacanciesSearchResultCopyWith<$Res> {
  __$VacanciesSearchResultCopyWithImpl(this._self, this._then);

  final _VacanciesSearchResult _self;
  final $Res Function(_VacanciesSearchResult) _then;

/// Create a copy of VacanciesSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalVacanciesCount = null,Object? page = null,Object? pagesCount = null,Object? perPage = null,Object? items = null,}) {
  return _then(_VacanciesSearchResult(
totalVacanciesCount: null == totalVacanciesCount ? _self.totalVacanciesCount : totalVacanciesCount // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pagesCount: null == pagesCount ? _self.pagesCount : pagesCount // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<Vacancy>,
  ));
}


}

/// @nodoc
mixin _$Vacancy {

 String get id; String get name; DictionaryItem get area;// Флаги хранятся отдельно
@JsonKey(includeFromJson: false, includeToJson: false) ISet<VacancyFlag> get flags;
/// Create a copy of Vacancy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VacancyCopyWith<Vacancy> get copyWith => _$VacancyCopyWithImpl<Vacancy>(this as Vacancy, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Vacancy&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.area, area) || other.area == area)&&const DeepCollectionEquality().equals(other.flags, flags));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,area,const DeepCollectionEquality().hash(flags));

@override
String toString() {
  return 'Vacancy(id: $id, name: $name, area: $area, flags: $flags)';
}


}

/// @nodoc
abstract mixin class $VacancyCopyWith<$Res>  {
  factory $VacancyCopyWith(Vacancy value, $Res Function(Vacancy) _then) = _$VacancyCopyWithImpl;
@useResult
$Res call({
 String id, String name, DictionaryItem area,@JsonKey(includeFromJson: false, includeToJson: false) ISet<VacancyFlag> flags
});


$DictionaryItemCopyWith<$Res> get area;

}
/// @nodoc
class _$VacancyCopyWithImpl<$Res>
    implements $VacancyCopyWith<$Res> {
  _$VacancyCopyWithImpl(this._self, this._then);

  final Vacancy _self;
  final $Res Function(Vacancy) _then;

/// Create a copy of Vacancy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? area = null,Object? flags = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as DictionaryItem,flags: null == flags ? _self.flags : flags // ignore: cast_nullable_to_non_nullable
as ISet<VacancyFlag>,
  ));
}
/// Create a copy of Vacancy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DictionaryItemCopyWith<$Res> get area {
  
  return $DictionaryItemCopyWith<$Res>(_self.area, (value) {
    return _then(_self.copyWith(area: value));
  });
}
}


/// Adds pattern-matching-related methods to [Vacancy].
extension VacancyPatterns on Vacancy {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Vacancy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Vacancy() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Vacancy value)  $default,){
final _that = this;
switch (_that) {
case _Vacancy():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Vacancy value)?  $default,){
final _that = this;
switch (_that) {
case _Vacancy() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  DictionaryItem area, @JsonKey(includeFromJson: false, includeToJson: false)  ISet<VacancyFlag> flags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Vacancy() when $default != null:
return $default(_that.id,_that.name,_that.area,_that.flags);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  DictionaryItem area, @JsonKey(includeFromJson: false, includeToJson: false)  ISet<VacancyFlag> flags)  $default,) {final _that = this;
switch (_that) {
case _Vacancy():
return $default(_that.id,_that.name,_that.area,_that.flags);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  DictionaryItem area, @JsonKey(includeFromJson: false, includeToJson: false)  ISet<VacancyFlag> flags)?  $default,) {final _that = this;
switch (_that) {
case _Vacancy() when $default != null:
return $default(_that.id,_that.name,_that.area,_that.flags);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true, createFactory: true, createToJson: true)
class _Vacancy extends Vacancy {
  const _Vacancy({required this.id, required this.name, required this.area, @JsonKey(includeFromJson: false, includeToJson: false) this.flags = const ISet.empty()}): super._();
  

@override final  String id;
@override final  String name;
@override final  DictionaryItem area;
// Флаги хранятся отдельно
@override@JsonKey(includeFromJson: false, includeToJson: false) final  ISet<VacancyFlag> flags;

/// Create a copy of Vacancy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VacancyCopyWith<_Vacancy> get copyWith => __$VacancyCopyWithImpl<_Vacancy>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Vacancy&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.area, area) || other.area == area)&&const DeepCollectionEquality().equals(other.flags, flags));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,area,const DeepCollectionEquality().hash(flags));

@override
String toString() {
  return 'Vacancy(id: $id, name: $name, area: $area, flags: $flags)';
}


}

/// @nodoc
abstract mixin class _$VacancyCopyWith<$Res> implements $VacancyCopyWith<$Res> {
  factory _$VacancyCopyWith(_Vacancy value, $Res Function(_Vacancy) _then) = __$VacancyCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, DictionaryItem area,@JsonKey(includeFromJson: false, includeToJson: false) ISet<VacancyFlag> flags
});


@override $DictionaryItemCopyWith<$Res> get area;

}
/// @nodoc
class __$VacancyCopyWithImpl<$Res>
    implements _$VacancyCopyWith<$Res> {
  __$VacancyCopyWithImpl(this._self, this._then);

  final _Vacancy _self;
  final $Res Function(_Vacancy) _then;

/// Create a copy of Vacancy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? area = null,Object? flags = null,}) {
  return _then(_Vacancy(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as DictionaryItem,flags: null == flags ? _self.flags : flags // ignore: cast_nullable_to_non_nullable
as ISet<VacancyFlag>,
  ));
}

/// Create a copy of Vacancy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DictionaryItemCopyWith<$Res> get area {
  
  return $DictionaryItemCopyWith<$Res>(_self.area, (value) {
    return _then(_self.copyWith(area: value));
  });
}
}

// dart format on
