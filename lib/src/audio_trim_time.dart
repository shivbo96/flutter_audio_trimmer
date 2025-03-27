class AudioTrimTime {
  final Duration start;
  final Duration end;

  AudioTrimTime({required this.start, required this.end})
      : assert((start.inMilliseconds < end.inMilliseconds) && (end.inMilliseconds != 0));
}
