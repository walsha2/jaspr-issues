import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

/// The root component for this app.
class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Router(routes: [
      Route(path: '/', builder: (context, state) => Home()),
      Route(path: '/about', builder: (context, state) => About()),
    ]);
  }
}

class Home extends StatelessComponent {
  const Home({
    super.key,
  });

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Text('Home');
  }
}

class About extends StatelessComponent {
  const About({
    super.key,
  });

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Text('About');
  }
}
