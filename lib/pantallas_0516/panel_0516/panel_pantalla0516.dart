import 'package:flutter/material.dart';
import 'package:munoz/pantallas_0516/panel_0516/witgets_0516/item_anillos0516.dart';

class PanelPantalla0516 extends StatelessWidget {
  const PanelPantalla0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xbbd76a60),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Color(0xff000000),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 25),
            child: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://raw.githubusercontent.com/abrilmunozzapata1/Img_FlutterFlow_IOS_6J/main/yo1.png",
            )),
          )
        ],
        title: Text('Munoz Pandora0516',
            style: TextStyle(color: Color(0xff000000))),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xfaffffff),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 20),
                    color:
                        Theme.of(context).colorScheme.primary.withOpacity(0.1),
                    spreadRadius: 5,
                    blurRadius: 5,
                  )
                ]),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Hola aqui estoy",
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.w300, color: Color(0xff000000)),
                  border: InputBorder.none,
                  prefix: Icon(
                    Icons.search,
                    color: Color(0xff000000),
                  )),
            ),
          ),
          Container(
            height: 190,
            margin: const EdgeInsets.all(15),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://raw.githubusercontent.com/abrilmunozzapata1/Img_FlutterFlow_IOS_6J/main/Act12_Navbar_FlutterFlow/p2.jpg"))),
          ),
          ListTile(
            title: Text("Top Anillos"),
            titleTextStyle: Theme.of(context).textTheme.titleLarge,
            trailing: Icon(Icons.filter_list_outlined),
          ),
          Expanded(
            child: GridView.count(
              padding: EdgeInsets.all(15),
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 15,
              children: [for (int i = 1; i <= 10; i++) const Itemanillos0516()],
            ),
          )
        ],
      ),
    );
  }
}
