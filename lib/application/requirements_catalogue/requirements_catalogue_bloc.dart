import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iub_student_companion/domain/converter.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/domain/requirements_catalogue/requirements_catalogue.dart';

part 'requirements_catalogue_event.dart';
part 'requirements_catalogue_state.dart';
part 'requirements_catalogue_bloc.freezed.dart';

class RequirementsCatalogueBloc
    extends Bloc<RequirementsCatalogueEvent, RequirementsCatalogueState> {
  final IDataProvider dataProvider;
  RequirementsCatalogueBloc({@required this.dataProvider})
      : super(RequirementsCatalogueState.initial());

  @override
  Stream<RequirementsCatalogueState> mapEventToState(
    RequirementsCatalogueEvent event,
  ) async* {
    yield* event.map(load: (load) async* {
      yield state.copyWith(loading: true);

      final Either<Failure, RequirementsCatalogueResponse> student =
          await dataProvider.getRequirementCatalogue();

      yield student
          .fold((l) => state.copyWith(loading: false, message: l.error), (r) {
        final GradeChartData chartData =
            Converter.getGradeChartData(catalogue: r);
        return state.copyWith(
            loading: false, catalogue: r, gradeChartData: chartData);
      });
    });
  }
}
