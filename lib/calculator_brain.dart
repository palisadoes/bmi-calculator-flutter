import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int weight;
  final int height;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    double _bmi = weight / pow(height / 100, 2);
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi >= 18) {
      return 'Overweight';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    double _bmi = weight / pow(height / 100, 2);
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi >= 18) {
      return 'You have a normal body weight. Well done!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
