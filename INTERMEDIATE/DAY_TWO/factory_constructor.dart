class Logger {
  final String name;
  static final Map<String, Logger> _cache = {};

  // Factory constructor
  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      var logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  // Private named constructor
  Logger._internal(this.name);

  void log(String message) {
    print('$name: $message');
  }
}

void main() {
  var logger1 = Logger('AppLogger');
  var logger2 = Logger('AppLogger'); // Reuses the same instance
  logger1.log('Hello');
  logger2.log('World');
}
