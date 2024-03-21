import 'package:flutter/material.dart';
import 'package:munoz/pantallas_0516/panel_0516/panel_pantalla0516.dart';

void main() => runApp(MiAppanillo());

class MiAppanillo extends StatelessWidget {
  const MiAppanillo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Abril anillos0516",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
          useMaterial3: true),
      home: PanelPantalla0516(),
    );
  }
}
