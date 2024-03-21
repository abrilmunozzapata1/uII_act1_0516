import 'package:flutter/material.dart';

class Itemanillos0516 extends StatelessWidget {
  const Itemanillos0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xffffd8d4),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 5),
                color: Theme.of(context).colorScheme.primary.withOpacity(.1),
                spreadRadius: 5,
                blurRadius: 5)
          ]),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://raw.githubusercontent.com/abrilmunozzapata1/Img_FlutterFlow_IOS_6J/main/ACT13_img1/a9.jpg"),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Anillo de Margaritas rosa",
            style: Theme.of(context).textTheme.titleSmall,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: List.generate(
                5,
                (index) => Icon(
                      Icons.star,
                      color: Color(0xfff5b800),
                      size: 20,
                    )),
          )
        ],
      ),
    );
  }
}
