import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();
  controller.add(1);
  controller.add(2);
  controller.add(3);
  controller.add(4);

  controller.stream
      .listen((data) => print(data))
      .onDone(() => print('Stream is closed'));

  controller.close(); // Close the stream when done
}
