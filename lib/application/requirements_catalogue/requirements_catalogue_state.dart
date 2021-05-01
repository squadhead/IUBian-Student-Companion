part of 'requirements_catalogue_bloc.dart';

@freezed
abstract class RequirementsCatalogueState with _$RequirementsCatalogueState {
  const factory RequirementsCatalogueState(
      {@required RequirementsCatalogueResponse catalogue,
      @required bool loading,
      @required GradeChartData gradeChartData,
      @required String message}) = _RequirementsCatalogueState;

  factory RequirementsCatalogueState.initial() =>
      const RequirementsCatalogueState(
          catalogue: RequirementsCatalogueResponse(data: [], total: 0),
          loading: false,
          message: '',
          gradeChartData: GradeChartData(
              earnedCredit: 0,
              maxCredit: 0,
              cgpa: 0,
              foundation: CategoryCredits(maxCredit: 0, doneCredit: 0),
              core: CategoryCredits(maxCredit: 0, doneCredit: 0),
              major: CategoryCredits(maxCredit: 0, doneCredit: 0),
              minor: CategoryCredits(maxCredit: 0, doneCredit: 0)));
}
