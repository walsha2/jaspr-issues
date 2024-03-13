import 'package:jaspr/server.dart';

import 'components/app.dart';
import 'jaspr_options.dart';
import 'styles.dart';

void main() {
  Jaspr.initializeApp(
    options: defaultJasprOptions,
  );

  runApp(Document(
    title: 'hot_reload',
    styles: styles,
    body: App(),
  ));
}
