import 'package:escribo/escribo.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(somatorioDivisivelPor3e5(10), 23);
    expect(somatorioDivisivelPor3e5(11), 33);
    expect(somatorioDivisivelPor3e5(5), 3);
    expect(somatorioDivisivelPor3e5(15), 45);
    expect(somatorioDivisivelPor3e5(20), 78);
    expect(somatorioDivisivelPor3e5(50), 543);
    expect(somatorioDivisivelPor3e5(100), 2318);
    expect(somatorioDivisivelPor3e5(3), 0);
    expect(somatorioDivisivelPor3e5(1), 0);
    expect(somatorioDivisivelPor3e5(30), 195);
  });
}
