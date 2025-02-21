import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'maincontent_bloc.freezed.dart';
part 'maincontent_event.dart';
part 'maincontent_state.dart';

class MaincontentBloc extends Bloc<MaincontentEvent, MaincontentState> {
  MaincontentBloc() : super(_Initial()) {
    on<MaincontentEvent>((event, emit) {});
  }
}
