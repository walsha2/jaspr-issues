import 'package:jaspr/jaspr.dart';

@client
class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield const HomeScreen();
  }
}

class HomeScreen extends StatefulComponent {
  const HomeScreen({
    super.key,
  });

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  int count = 1;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield button(
      [
        Text('Update Count'),
      ],
      onClick: () {
        setState(() {
          count++;
        });
      },
    );
    yield p(
      [text('Total Count $count')],
    );
  }
}
