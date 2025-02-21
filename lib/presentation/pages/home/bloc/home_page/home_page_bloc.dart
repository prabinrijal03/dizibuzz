import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_player/video_player.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  HomePageBloc() : super(HomePageState.initial()) {
    on<HomePageEvent>((event, emit) {
      void onStarted() {
        emit(HomePageState.initial());
      }

      void onPlayNext() {
        emit(
          HomePageState.sequence(
            VideoPlayerController.asset('assets/videos/sequence.mp4')
              ..initialize(),
            'assets/images/sidead.png',
            1,
          ),
        );
      }

      void onPauseContent() {
        emit(
          HomePageState.announcement(
            VideoPlayerController.asset('assets/videos/announcement.mp4')
              ..initialize(),
            'Kalanki',
            'कलंकी',
            'Baneshwor',
          ),
        );
      }

      void onResumeContent() {
        emit(
          HomePageState.sequence(
            VideoPlayerController.asset('assets/videos/sequence.mp4')
              ..initialize(),
            'assets/images/sidead.png',
            1,
          ),
        );
      }

      void onPlayAnnouncement() {
        emit(
          HomePageState.announcement(
            VideoPlayerController.asset('assets/videos/announcement.mp4')
              ..initialize(),
            'Kalanki',
            'कलंकी',
            'Baneshwor',
          ),
        );
      }

      void onPlaySequence() {
        emit(
          HomePageState.sequence(
            VideoPlayerController.asset('assets/videos/sequence.mp4')
              ..initialize(),
            'assets/images/sidead.png',
            1,
          ),
        );
      }

      event.when(
        
        started: onStarted,
        playNext: onPlayNext,
        pauseContent: onPauseContent,
        resumeContent: onResumeContent,
        playAnnouncement: onPlayAnnouncement,
        playSequence: onPlaySequence,
      );
    });
  }

  @override
  Future<void> close() {
    state.maybeWhen(
      sequence: (controller, _, __) => controller.dispose(),
      announcement: (controller, _, __, ___) => controller.dispose(),
      orElse: () {},
    );
    return super.close();
  }
  
}
