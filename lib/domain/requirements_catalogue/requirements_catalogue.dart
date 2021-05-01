import 'package:freezed_annotation/freezed_annotation.dart';
part 'requirements_catalogue.freezed.dart';
part 'requirements_catalogue.g.dart';

@freezed
abstract class RequirementsCatalogue with _$RequirementsCatalogue {
  const factory RequirementsCatalogue.data({
    @required String courseGroupName,
    @required String courseCatGroupName,
    @required String courseGroupId,
    @required String courseTypeName,
    @required String doneCredit,
    @required String cgpa,
    @required String maxRequirment,
    @required String minRequirment,
  }) = RequirementsCatalogueData;

  const factory RequirementsCatalogue.categoryCredits({
    @required int maxCredit,
    @required int doneCredit,
  }) = CategoryCredits;

  const factory RequirementsCatalogue.chartData({
    @required int earnedCredit,
    @required int maxCredit,
    @required double cgpa,
    @required CategoryCredits foundation,
    @required CategoryCredits core,
    @required CategoryCredits major,
    @required CategoryCredits minor,
  }) = GradeChartData;

  const factory RequirementsCatalogue.response(
      {@required List<RequirementsCatalogueData> data,
      @required int total}) = RequirementsCatalogueResponse;

  factory RequirementsCatalogue.fromJson(Map<String, dynamic> json) =>
      _$RequirementsCatalogueFromJson(json);
}
