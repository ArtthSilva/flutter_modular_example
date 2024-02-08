import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_example/app/modules/home_page.dart';
import 'package:flutter_modular_example/app/modules/second_page.dart'; 

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => HomePage());
     r.child('/second', child: (context) => SecondPage());
   }
}