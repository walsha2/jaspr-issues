import 'package:jaspr/jaspr.dart';

/// The root component for this app.
class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield p([
      text('Hello World 1'),
    ]);
    yield text(
      """
      <img src="https://ui-avatars.com/api/?name=jaspr">
      """,
      rawHtml: true,
    );
    yield p([
      text('Hello World 2'),
    ]);
  }
}
