import 'dart:async';

void main() {
  var controller = StreamController<int>(); // 1. Create a StreamController

  StreamSubscription? subscription; // 2. Declare a StreamSubscription

  // Listen to the stream
  subscription = controller.stream.listen(
    (data) {
      print('Received: $data'); // 3. Print data when received from stream
      if (data == 2) {
        subscription?.pause(); // 4. Pause the stream when data == 2
        print('Stream paused');
      }
    },
    onDone: () =>
        print('Stream is closed'), // 5. Called when the stream is closed
  );

  // Adding data to the stream
  controller.add(1); // 6. Add data (1) to the stream
  controller.add(2); // 7. Add data (2) to the stream
  controller.add(3); // 8. Add data (3) to the stream

  // 9. Schedule the resume operation
  Future.delayed(Duration(seconds: 2), () {
    subscription?.resume(); // 10. Resume the stream after a 2-second delay
    print('Stream resumed');
  });

  controller.close(); // 11. Close the stream after adding data
}
