// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'requirements_catalogue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RequirementsCatalogue _$RequirementsCatalogueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'data':
      return RequirementsCatalogueData.fromJson(json);
    case 'categoryCredits':
      return CategoryCredits.fromJson(json);
    case 'chartData':
      return GradeChartData.fromJson(json);
    case 'response':
      return RequirementsCatalogueResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$RequirementsCatalogueTearOff {
  const _$RequirementsCatalogueTearOff();

// ignore: unused_element
  RequirementsCatalogueData data(
      {@required String courseGroupName,
      @required String courseCatGroupName,
      @required String courseGroupId,
      @required String courseTypeName,
      @required String doneCredit,
      @required String cgpa,
      @required String maxRequirment,
      @required String minRequirment}) {
    return RequirementsCatalogueData(
      courseGroupName: courseGroupName,
      courseCatGroupName: courseCatGroupName,
      courseGroupId: courseGroupId,
      courseTypeName: courseTypeName,
      doneCredit: doneCredit,
      cgpa: cgpa,
      maxRequirment: maxRequirment,
      minRequirment: minRequirment,
    );
  }

// ignore: unused_element
  CategoryCredits categoryCredits(
      {@required int maxCredit, @required int doneCredit}) {
    return CategoryCredits(
      maxCredit: maxCredit,
      doneCredit: doneCredit,
    );
  }

// ignore: unused_element
  GradeChartData chartData(
      {@required int earnedCredit,
      @required int maxCredit,
      @required double cgpa,
      @required CategoryCredits foundation,
      @required CategoryCredits core,
      @required CategoryCredits major,
      @required CategoryCredits minor}) {
    return GradeChartData(
      earnedCredit: earnedCredit,
      maxCredit: maxCredit,
      cgpa: cgpa,
      foundation: foundation,
      core: core,
      major: major,
      minor: minor,
    );
  }

// ignore: unused_element
  RequirementsCatalogueResponse response(
      {@required List<RequirementsCatalogueData> data, @required int total}) {
    return RequirementsCatalogueResponse(
      data: data,
      total: total,
    );
  }

// ignore: unused_element
  RequirementsCatalogue fromJson(Map<String, Object> json) {
    return RequirementsCatalogue.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RequirementsCatalogue = _$RequirementsCatalogueTearOff();

/// @nodoc
mixin _$RequirementsCatalogue {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseGroupName,
            String courseCatGroupName,
            String courseGroupId,
            String courseTypeName,
            String doneCredit,
            String cgpa,
            String maxRequirment,
            String minRequirment),
    @required TResult categoryCredits(int maxCredit, int doneCredit),
    @required
        TResult chartData(
            int earnedCredit,
            int maxCredit,
            double cgpa,
            CategoryCredits foundation,
            CategoryCredits core,
            CategoryCredits major,
            CategoryCredits minor),
    @required TResult response(List<RequirementsCatalogueData> data, int total),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseGroupName,
        String courseCatGroupName,
        String courseGroupId,
        String courseTypeName,
        String doneCredit,
        String cgpa,
        String maxRequirment,
        String minRequirment),
    TResult categoryCredits(int maxCredit, int doneCredit),
    TResult chartData(
        int earnedCredit,
        int maxCredit,
        double cgpa,
        CategoryCredits foundation,
        CategoryCredits core,
        CategoryCredits major,
        CategoryCredits minor),
    TResult response(List<RequirementsCatalogueData> data, int total),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RequirementsCatalogueData value),
    @required TResult categoryCredits(CategoryCredits value),
    @required TResult chartData(GradeChartData value),
    @required TResult response(RequirementsCatalogueResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RequirementsCatalogueData value),
    TResult categoryCredits(CategoryCredits value),
    TResult chartData(GradeChartData value),
    TResult response(RequirementsCatalogueResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $RequirementsCatalogueCopyWith<$Res> {
  factory $RequirementsCatalogueCopyWith(RequirementsCatalogue value,
          $Res Function(RequirementsCatalogue) then) =
      _$RequirementsCatalogueCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequirementsCatalogueCopyWithImpl<$Res>
    implements $RequirementsCatalogueCopyWith<$Res> {
  _$RequirementsCatalogueCopyWithImpl(this._value, this._then);

  final RequirementsCatalogue _value;
  // ignore: unused_field
  final $Res Function(RequirementsCatalogue) _then;
}

/// @nodoc
abstract class $RequirementsCatalogueDataCopyWith<$Res> {
  factory $RequirementsCatalogueDataCopyWith(RequirementsCatalogueData value,
          $Res Function(RequirementsCatalogueData) then) =
      _$RequirementsCatalogueDataCopyWithImpl<$Res>;
  $Res call(
      {String courseGroupName,
      String courseCatGroupName,
      String courseGroupId,
      String courseTypeName,
      String doneCredit,
      String cgpa,
      String maxRequirment,
      String minRequirment});
}

/// @nodoc
class _$RequirementsCatalogueDataCopyWithImpl<$Res>
    extends _$RequirementsCatalogueCopyWithImpl<$Res>
    implements $RequirementsCatalogueDataCopyWith<$Res> {
  _$RequirementsCatalogueDataCopyWithImpl(RequirementsCatalogueData _value,
      $Res Function(RequirementsCatalogueData) _then)
      : super(_value, (v) => _then(v as RequirementsCatalogueData));

  @override
  RequirementsCatalogueData get _value =>
      super._value as RequirementsCatalogueData;

  @override
  $Res call({
    Object courseGroupName = freezed,
    Object courseCatGroupName = freezed,
    Object courseGroupId = freezed,
    Object courseTypeName = freezed,
    Object doneCredit = freezed,
    Object cgpa = freezed,
    Object maxRequirment = freezed,
    Object minRequirment = freezed,
  }) {
    return _then(RequirementsCatalogueData(
      courseGroupName: courseGroupName == freezed
          ? _value.courseGroupName
          : courseGroupName as String,
      courseCatGroupName: courseCatGroupName == freezed
          ? _value.courseCatGroupName
          : courseCatGroupName as String,
      courseGroupId: courseGroupId == freezed
          ? _value.courseGroupId
          : courseGroupId as String,
      courseTypeName: courseTypeName == freezed
          ? _value.courseTypeName
          : courseTypeName as String,
      doneCredit:
          doneCredit == freezed ? _value.doneCredit : doneCredit as String,
      cgpa: cgpa == freezed ? _value.cgpa : cgpa as String,
      maxRequirment: maxRequirment == freezed
          ? _value.maxRequirment
          : maxRequirment as String,
      minRequirment: minRequirment == freezed
          ? _value.minRequirment
          : minRequirment as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$RequirementsCatalogueData implements RequirementsCatalogueData {
  const _$RequirementsCatalogueData(
      {@required this.courseGroupName,
      @required this.courseCatGroupName,
      @required this.courseGroupId,
      @required this.courseTypeName,
      @required this.doneCredit,
      @required this.cgpa,
      @required this.maxRequirment,
      @required this.minRequirment})
      : assert(courseGroupName != null),
        assert(courseCatGroupName != null),
        assert(courseGroupId != null),
        assert(courseTypeName != null),
        assert(doneCredit != null),
        assert(cgpa != null),
        assert(maxRequirment != null),
        assert(minRequirment != null);

  factory _$RequirementsCatalogueData.fromJson(Map<String, dynamic> json) =>
      _$_$RequirementsCatalogueDataFromJson(json);

  @override
  final String courseGroupName;
  @override
  final String courseCatGroupName;
  @override
  final String courseGroupId;
  @override
  final String courseTypeName;
  @override
  final String doneCredit;
  @override
  final String cgpa;
  @override
  final String maxRequirment;
  @override
  final String minRequirment;

  @override
  String toString() {
    return 'RequirementsCatalogue.data(courseGroupName: $courseGroupName, courseCatGroupName: $courseCatGroupName, courseGroupId: $courseGroupId, courseTypeName: $courseTypeName, doneCredit: $doneCredit, cgpa: $cgpa, maxRequirment: $maxRequirment, minRequirment: $minRequirment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequirementsCatalogueData &&
            (identical(other.courseGroupName, courseGroupName) ||
                const DeepCollectionEquality()
                    .equals(other.courseGroupName, courseGroupName)) &&
            (identical(other.courseCatGroupName, courseCatGroupName) ||
                const DeepCollectionEquality()
                    .equals(other.courseCatGroupName, courseCatGroupName)) &&
            (identical(other.courseGroupId, courseGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.courseGroupId, courseGroupId)) &&
            (identical(other.courseTypeName, courseTypeName) ||
                const DeepCollectionEquality()
                    .equals(other.courseTypeName, courseTypeName)) &&
            (identical(other.doneCredit, doneCredit) ||
                const DeepCollectionEquality()
                    .equals(other.doneCredit, doneCredit)) &&
            (identical(other.cgpa, cgpa) ||
                const DeepCollectionEquality().equals(other.cgpa, cgpa)) &&
            (identical(other.maxRequirment, maxRequirment) ||
                const DeepCollectionEquality()
                    .equals(other.maxRequirment, maxRequirment)) &&
            (identical(other.minRequirment, minRequirment) ||
                const DeepCollectionEquality()
                    .equals(other.minRequirment, minRequirment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(courseGroupName) ^
      const DeepCollectionEquality().hash(courseCatGroupName) ^
      const DeepCollectionEquality().hash(courseGroupId) ^
      const DeepCollectionEquality().hash(courseTypeName) ^
      const DeepCollectionEquality().hash(doneCredit) ^
      const DeepCollectionEquality().hash(cgpa) ^
      const DeepCollectionEquality().hash(maxRequirment) ^
      const DeepCollectionEquality().hash(minRequirment);

  @JsonKey(ignore: true)
  @override
  $RequirementsCatalogueDataCopyWith<RequirementsCatalogueData> get copyWith =>
      _$RequirementsCatalogueDataCopyWithImpl<RequirementsCatalogueData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseGroupName,
            String courseCatGroupName,
            String courseGroupId,
            String courseTypeName,
            String doneCredit,
            String cgpa,
            String maxRequirment,
            String minRequirment),
    @required TResult categoryCredits(int maxCredit, int doneCredit),
    @required
        TResult chartData(
            int earnedCredit,
            int maxCredit,
            double cgpa,
            CategoryCredits foundation,
            CategoryCredits core,
            CategoryCredits major,
            CategoryCredits minor),
    @required TResult response(List<RequirementsCatalogueData> data, int total),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return data(courseGroupName, courseCatGroupName, courseGroupId,
        courseTypeName, doneCredit, cgpa, maxRequirment, minRequirment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseGroupName,
        String courseCatGroupName,
        String courseGroupId,
        String courseTypeName,
        String doneCredit,
        String cgpa,
        String maxRequirment,
        String minRequirment),
    TResult categoryCredits(int maxCredit, int doneCredit),
    TResult chartData(
        int earnedCredit,
        int maxCredit,
        double cgpa,
        CategoryCredits foundation,
        CategoryCredits core,
        CategoryCredits major,
        CategoryCredits minor),
    TResult response(List<RequirementsCatalogueData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(courseGroupName, courseCatGroupName, courseGroupId,
          courseTypeName, doneCredit, cgpa, maxRequirment, minRequirment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RequirementsCatalogueData value),
    @required TResult categoryCredits(CategoryCredits value),
    @required TResult chartData(GradeChartData value),
    @required TResult response(RequirementsCatalogueResponse value),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RequirementsCatalogueData value),
    TResult categoryCredits(CategoryCredits value),
    TResult chartData(GradeChartData value),
    TResult response(RequirementsCatalogueResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RequirementsCatalogueDataToJson(this)..['runtimeType'] = 'data';
  }
}

abstract class RequirementsCatalogueData implements RequirementsCatalogue {
  const factory RequirementsCatalogueData(
      {@required String courseGroupName,
      @required String courseCatGroupName,
      @required String courseGroupId,
      @required String courseTypeName,
      @required String doneCredit,
      @required String cgpa,
      @required String maxRequirment,
      @required String minRequirment}) = _$RequirementsCatalogueData;

  factory RequirementsCatalogueData.fromJson(Map<String, dynamic> json) =
      _$RequirementsCatalogueData.fromJson;

  String get courseGroupName;
  String get courseCatGroupName;
  String get courseGroupId;
  String get courseTypeName;
  String get doneCredit;
  String get cgpa;
  String get maxRequirment;
  String get minRequirment;
  @JsonKey(ignore: true)
  $RequirementsCatalogueDataCopyWith<RequirementsCatalogueData> get copyWith;
}

/// @nodoc
abstract class $CategoryCreditsCopyWith<$Res> {
  factory $CategoryCreditsCopyWith(
          CategoryCredits value, $Res Function(CategoryCredits) then) =
      _$CategoryCreditsCopyWithImpl<$Res>;
  $Res call({int maxCredit, int doneCredit});
}

/// @nodoc
class _$CategoryCreditsCopyWithImpl<$Res>
    extends _$RequirementsCatalogueCopyWithImpl<$Res>
    implements $CategoryCreditsCopyWith<$Res> {
  _$CategoryCreditsCopyWithImpl(
      CategoryCredits _value, $Res Function(CategoryCredits) _then)
      : super(_value, (v) => _then(v as CategoryCredits));

  @override
  CategoryCredits get _value => super._value as CategoryCredits;

  @override
  $Res call({
    Object maxCredit = freezed,
    Object doneCredit = freezed,
  }) {
    return _then(CategoryCredits(
      maxCredit: maxCredit == freezed ? _value.maxCredit : maxCredit as int,
      doneCredit: doneCredit == freezed ? _value.doneCredit : doneCredit as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$CategoryCredits implements CategoryCredits {
  const _$CategoryCredits({@required this.maxCredit, @required this.doneCredit})
      : assert(maxCredit != null),
        assert(doneCredit != null);

  factory _$CategoryCredits.fromJson(Map<String, dynamic> json) =>
      _$_$CategoryCreditsFromJson(json);

  @override
  final int maxCredit;
  @override
  final int doneCredit;

  @override
  String toString() {
    return 'RequirementsCatalogue.categoryCredits(maxCredit: $maxCredit, doneCredit: $doneCredit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CategoryCredits &&
            (identical(other.maxCredit, maxCredit) ||
                const DeepCollectionEquality()
                    .equals(other.maxCredit, maxCredit)) &&
            (identical(other.doneCredit, doneCredit) ||
                const DeepCollectionEquality()
                    .equals(other.doneCredit, doneCredit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maxCredit) ^
      const DeepCollectionEquality().hash(doneCredit);

  @JsonKey(ignore: true)
  @override
  $CategoryCreditsCopyWith<CategoryCredits> get copyWith =>
      _$CategoryCreditsCopyWithImpl<CategoryCredits>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseGroupName,
            String courseCatGroupName,
            String courseGroupId,
            String courseTypeName,
            String doneCredit,
            String cgpa,
            String maxRequirment,
            String minRequirment),
    @required TResult categoryCredits(int maxCredit, int doneCredit),
    @required
        TResult chartData(
            int earnedCredit,
            int maxCredit,
            double cgpa,
            CategoryCredits foundation,
            CategoryCredits core,
            CategoryCredits major,
            CategoryCredits minor),
    @required TResult response(List<RequirementsCatalogueData> data, int total),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return categoryCredits(maxCredit, doneCredit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseGroupName,
        String courseCatGroupName,
        String courseGroupId,
        String courseTypeName,
        String doneCredit,
        String cgpa,
        String maxRequirment,
        String minRequirment),
    TResult categoryCredits(int maxCredit, int doneCredit),
    TResult chartData(
        int earnedCredit,
        int maxCredit,
        double cgpa,
        CategoryCredits foundation,
        CategoryCredits core,
        CategoryCredits major,
        CategoryCredits minor),
    TResult response(List<RequirementsCatalogueData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (categoryCredits != null) {
      return categoryCredits(maxCredit, doneCredit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RequirementsCatalogueData value),
    @required TResult categoryCredits(CategoryCredits value),
    @required TResult chartData(GradeChartData value),
    @required TResult response(RequirementsCatalogueResponse value),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return categoryCredits(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RequirementsCatalogueData value),
    TResult categoryCredits(CategoryCredits value),
    TResult chartData(GradeChartData value),
    TResult response(RequirementsCatalogueResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (categoryCredits != null) {
      return categoryCredits(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CategoryCreditsToJson(this)..['runtimeType'] = 'categoryCredits';
  }
}

abstract class CategoryCredits implements RequirementsCatalogue {
  const factory CategoryCredits(
      {@required int maxCredit, @required int doneCredit}) = _$CategoryCredits;

  factory CategoryCredits.fromJson(Map<String, dynamic> json) =
      _$CategoryCredits.fromJson;

  int get maxCredit;
  int get doneCredit;
  @JsonKey(ignore: true)
  $CategoryCreditsCopyWith<CategoryCredits> get copyWith;
}

/// @nodoc
abstract class $GradeChartDataCopyWith<$Res> {
  factory $GradeChartDataCopyWith(
          GradeChartData value, $Res Function(GradeChartData) then) =
      _$GradeChartDataCopyWithImpl<$Res>;
  $Res call(
      {int earnedCredit,
      int maxCredit,
      double cgpa,
      CategoryCredits foundation,
      CategoryCredits core,
      CategoryCredits major,
      CategoryCredits minor});
}

/// @nodoc
class _$GradeChartDataCopyWithImpl<$Res>
    extends _$RequirementsCatalogueCopyWithImpl<$Res>
    implements $GradeChartDataCopyWith<$Res> {
  _$GradeChartDataCopyWithImpl(
      GradeChartData _value, $Res Function(GradeChartData) _then)
      : super(_value, (v) => _then(v as GradeChartData));

  @override
  GradeChartData get _value => super._value as GradeChartData;

  @override
  $Res call({
    Object earnedCredit = freezed,
    Object maxCredit = freezed,
    Object cgpa = freezed,
    Object foundation = freezed,
    Object core = freezed,
    Object major = freezed,
    Object minor = freezed,
  }) {
    return _then(GradeChartData(
      earnedCredit:
          earnedCredit == freezed ? _value.earnedCredit : earnedCredit as int,
      maxCredit: maxCredit == freezed ? _value.maxCredit : maxCredit as int,
      cgpa: cgpa == freezed ? _value.cgpa : cgpa as double,
      foundation: foundation == freezed
          ? _value.foundation
          : foundation as CategoryCredits,
      core: core == freezed ? _value.core : core as CategoryCredits,
      major: major == freezed ? _value.major : major as CategoryCredits,
      minor: minor == freezed ? _value.minor : minor as CategoryCredits,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GradeChartData implements GradeChartData {
  const _$GradeChartData(
      {@required this.earnedCredit,
      @required this.maxCredit,
      @required this.cgpa,
      @required this.foundation,
      @required this.core,
      @required this.major,
      @required this.minor})
      : assert(earnedCredit != null),
        assert(maxCredit != null),
        assert(cgpa != null),
        assert(foundation != null),
        assert(core != null),
        assert(major != null),
        assert(minor != null);

  factory _$GradeChartData.fromJson(Map<String, dynamic> json) =>
      _$_$GradeChartDataFromJson(json);

  @override
  final int earnedCredit;
  @override
  final int maxCredit;
  @override
  final double cgpa;
  @override
  final CategoryCredits foundation;
  @override
  final CategoryCredits core;
  @override
  final CategoryCredits major;
  @override
  final CategoryCredits minor;

  @override
  String toString() {
    return 'RequirementsCatalogue.chartData(earnedCredit: $earnedCredit, maxCredit: $maxCredit, cgpa: $cgpa, foundation: $foundation, core: $core, major: $major, minor: $minor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GradeChartData &&
            (identical(other.earnedCredit, earnedCredit) ||
                const DeepCollectionEquality()
                    .equals(other.earnedCredit, earnedCredit)) &&
            (identical(other.maxCredit, maxCredit) ||
                const DeepCollectionEquality()
                    .equals(other.maxCredit, maxCredit)) &&
            (identical(other.cgpa, cgpa) ||
                const DeepCollectionEquality().equals(other.cgpa, cgpa)) &&
            (identical(other.foundation, foundation) ||
                const DeepCollectionEquality()
                    .equals(other.foundation, foundation)) &&
            (identical(other.core, core) ||
                const DeepCollectionEquality().equals(other.core, core)) &&
            (identical(other.major, major) ||
                const DeepCollectionEquality().equals(other.major, major)) &&
            (identical(other.minor, minor) ||
                const DeepCollectionEquality().equals(other.minor, minor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(earnedCredit) ^
      const DeepCollectionEquality().hash(maxCredit) ^
      const DeepCollectionEquality().hash(cgpa) ^
      const DeepCollectionEquality().hash(foundation) ^
      const DeepCollectionEquality().hash(core) ^
      const DeepCollectionEquality().hash(major) ^
      const DeepCollectionEquality().hash(minor);

  @JsonKey(ignore: true)
  @override
  $GradeChartDataCopyWith<GradeChartData> get copyWith =>
      _$GradeChartDataCopyWithImpl<GradeChartData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseGroupName,
            String courseCatGroupName,
            String courseGroupId,
            String courseTypeName,
            String doneCredit,
            String cgpa,
            String maxRequirment,
            String minRequirment),
    @required TResult categoryCredits(int maxCredit, int doneCredit),
    @required
        TResult chartData(
            int earnedCredit,
            int maxCredit,
            double cgpa,
            CategoryCredits foundation,
            CategoryCredits core,
            CategoryCredits major,
            CategoryCredits minor),
    @required TResult response(List<RequirementsCatalogueData> data, int total),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return chartData(
        earnedCredit, maxCredit, cgpa, foundation, core, major, minor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseGroupName,
        String courseCatGroupName,
        String courseGroupId,
        String courseTypeName,
        String doneCredit,
        String cgpa,
        String maxRequirment,
        String minRequirment),
    TResult categoryCredits(int maxCredit, int doneCredit),
    TResult chartData(
        int earnedCredit,
        int maxCredit,
        double cgpa,
        CategoryCredits foundation,
        CategoryCredits core,
        CategoryCredits major,
        CategoryCredits minor),
    TResult response(List<RequirementsCatalogueData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (chartData != null) {
      return chartData(
          earnedCredit, maxCredit, cgpa, foundation, core, major, minor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RequirementsCatalogueData value),
    @required TResult categoryCredits(CategoryCredits value),
    @required TResult chartData(GradeChartData value),
    @required TResult response(RequirementsCatalogueResponse value),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return chartData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RequirementsCatalogueData value),
    TResult categoryCredits(CategoryCredits value),
    TResult chartData(GradeChartData value),
    TResult response(RequirementsCatalogueResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (chartData != null) {
      return chartData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GradeChartDataToJson(this)..['runtimeType'] = 'chartData';
  }
}

abstract class GradeChartData implements RequirementsCatalogue {
  const factory GradeChartData(
      {@required int earnedCredit,
      @required int maxCredit,
      @required double cgpa,
      @required CategoryCredits foundation,
      @required CategoryCredits core,
      @required CategoryCredits major,
      @required CategoryCredits minor}) = _$GradeChartData;

  factory GradeChartData.fromJson(Map<String, dynamic> json) =
      _$GradeChartData.fromJson;

  int get earnedCredit;
  int get maxCredit;
  double get cgpa;
  CategoryCredits get foundation;
  CategoryCredits get core;
  CategoryCredits get major;
  CategoryCredits get minor;
  @JsonKey(ignore: true)
  $GradeChartDataCopyWith<GradeChartData> get copyWith;
}

/// @nodoc
abstract class $RequirementsCatalogueResponseCopyWith<$Res> {
  factory $RequirementsCatalogueResponseCopyWith(
          RequirementsCatalogueResponse value,
          $Res Function(RequirementsCatalogueResponse) then) =
      _$RequirementsCatalogueResponseCopyWithImpl<$Res>;
  $Res call({List<RequirementsCatalogueData> data, int total});
}

/// @nodoc
class _$RequirementsCatalogueResponseCopyWithImpl<$Res>
    extends _$RequirementsCatalogueCopyWithImpl<$Res>
    implements $RequirementsCatalogueResponseCopyWith<$Res> {
  _$RequirementsCatalogueResponseCopyWithImpl(
      RequirementsCatalogueResponse _value,
      $Res Function(RequirementsCatalogueResponse) _then)
      : super(_value, (v) => _then(v as RequirementsCatalogueResponse));

  @override
  RequirementsCatalogueResponse get _value =>
      super._value as RequirementsCatalogueResponse;

  @override
  $Res call({
    Object data = freezed,
    Object total = freezed,
  }) {
    return _then(RequirementsCatalogueResponse(
      data: data == freezed
          ? _value.data
          : data as List<RequirementsCatalogueData>,
      total: total == freezed ? _value.total : total as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$RequirementsCatalogueResponse implements RequirementsCatalogueResponse {
  const _$RequirementsCatalogueResponse(
      {@required this.data, @required this.total})
      : assert(data != null),
        assert(total != null);

  factory _$RequirementsCatalogueResponse.fromJson(Map<String, dynamic> json) =>
      _$_$RequirementsCatalogueResponseFromJson(json);

  @override
  final List<RequirementsCatalogueData> data;
  @override
  final int total;

  @override
  String toString() {
    return 'RequirementsCatalogue.response(data: $data, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequirementsCatalogueResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  $RequirementsCatalogueResponseCopyWith<RequirementsCatalogueResponse>
      get copyWith => _$RequirementsCatalogueResponseCopyWithImpl<
          RequirementsCatalogueResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseGroupName,
            String courseCatGroupName,
            String courseGroupId,
            String courseTypeName,
            String doneCredit,
            String cgpa,
            String maxRequirment,
            String minRequirment),
    @required TResult categoryCredits(int maxCredit, int doneCredit),
    @required
        TResult chartData(
            int earnedCredit,
            int maxCredit,
            double cgpa,
            CategoryCredits foundation,
            CategoryCredits core,
            CategoryCredits major,
            CategoryCredits minor),
    @required TResult response(List<RequirementsCatalogueData> data, int total),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return response(this.data, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseGroupName,
        String courseCatGroupName,
        String courseGroupId,
        String courseTypeName,
        String doneCredit,
        String cgpa,
        String maxRequirment,
        String minRequirment),
    TResult categoryCredits(int maxCredit, int doneCredit),
    TResult chartData(
        int earnedCredit,
        int maxCredit,
        double cgpa,
        CategoryCredits foundation,
        CategoryCredits core,
        CategoryCredits major,
        CategoryCredits minor),
    TResult response(List<RequirementsCatalogueData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this.data, total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RequirementsCatalogueData value),
    @required TResult categoryCredits(CategoryCredits value),
    @required TResult chartData(GradeChartData value),
    @required TResult response(RequirementsCatalogueResponse value),
  }) {
    assert(data != null);
    assert(categoryCredits != null);
    assert(chartData != null);
    assert(response != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RequirementsCatalogueData value),
    TResult categoryCredits(CategoryCredits value),
    TResult chartData(GradeChartData value),
    TResult response(RequirementsCatalogueResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RequirementsCatalogueResponseToJson(this)
      ..['runtimeType'] = 'response';
  }
}

abstract class RequirementsCatalogueResponse implements RequirementsCatalogue {
  const factory RequirementsCatalogueResponse(
      {@required List<RequirementsCatalogueData> data,
      @required int total}) = _$RequirementsCatalogueResponse;

  factory RequirementsCatalogueResponse.fromJson(Map<String, dynamic> json) =
      _$RequirementsCatalogueResponse.fromJson;

  List<RequirementsCatalogueData> get data;
  int get total;
  @JsonKey(ignore: true)
  $RequirementsCatalogueResponseCopyWith<RequirementsCatalogueResponse>
      get copyWith;
}
