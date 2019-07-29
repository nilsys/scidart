import 'dart:math';

import 'package:scidart/numdart/arrays_base/array_complex.dart';
import 'package:scidart/numdart/numbers/complex.dart';

///  Generates a ArrayComplex with n elements containing non-negative random floating
///  point value uniformly distributed complex numbers in the range
///  from 0.0, inclusive, to 1.0, exclusive.
///  [n] : length of array
///  Examples
///  --------
///  >>> var x = randomArrayComplex(20);
ArrayComplex randomArrayComplex(int n) {
  var rng = Random();
  var l =
      List.generate(n, (_) => Complex.ri(rng.nextDouble(), rng.nextDouble()));
  return ArrayComplex(l);
}
