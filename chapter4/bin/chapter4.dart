const global = 'Hello, world';

void main(List<String> arguments) {
 const audioState = AudioState.stopped;

 switch (audioState) {
  case AudioState.playing:
  print('playing');
  case AudioState.paused:
  print('paused');
  case AudioState.stopped:
  print('stopped');
 }
}

enum AudioState {
  playing,
  paused,
  stopped,
}