import 'package:flutter_test/flutter_test.dart';

import 'package:saia_da_5a_serie/main.dart';

void main() {
  testWidgets('Página principal exibe os textos', (WidgetTester tester) async {
    await tester.pumpWidget(const SaiaDa5aSerieApp());

    expect(find.text('Saia da 5ª Série'), findsOneWidget);
    expect(find.text('Bem-vindo!'), findsOneWidget);
    expect(find.text('Começar'), findsOneWidget);
  });
}
