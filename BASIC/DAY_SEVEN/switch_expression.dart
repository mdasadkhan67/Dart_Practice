void main() {
  var y = 10;
  var result = switch (y) {
    10 => 'Ten',
    20 => 'Twenty',
    _ => 'Unknown' // Default case
  };

  print(result); // Output will depend on the value of y
}
