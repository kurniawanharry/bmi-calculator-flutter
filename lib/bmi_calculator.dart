import 'dart:math';

class BmiCalculator {
  BmiCalculator({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculatorBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'You Are FAT!';
    } else if (_bmi > 18.5) {
      return 'You Are Allright';
    } else {
      return 'You Skinny af';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You need to exercise More fatso!';
    } else if (_bmi > 18.5) {
      return 'Keep Healthy';
    } else {
      return 'You need to eat food bro...';
    }
  }
}
