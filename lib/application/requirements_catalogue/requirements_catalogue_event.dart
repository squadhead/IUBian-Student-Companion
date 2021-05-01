part of 'requirements_catalogue_bloc.dart';

@freezed
abstract class RequirementsCatalogueEvent with _$RequirementsCatalogueEvent {
  const factory RequirementsCatalogueEvent.load() = LoadRequirementsCatalogue;
}
