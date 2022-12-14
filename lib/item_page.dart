import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          borderRadius: BorderRadius.circular(6),
          child: Column(
            children: [
              Container(
                height: 140,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  //color: Colors.red,
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/sneaker10.jpg'),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'Electronics',
                style: TextStyle(fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: InkWell(
            borderRadius: BorderRadius.circular(6),
            child: Column(
              children: [
                Container(
                  height: 140,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    //color: Colors.red,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/sneaker7.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Preowned',
                  style: TextStyle(fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: InkWell(
            borderRadius: BorderRadius.circular(6),
            child: Column(
              children: [
                Container(
                  height: 140,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    //color: Colors.red,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/sneaker9.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Apparel',
                  style: TextStyle(fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: InkWell(
            borderRadius: BorderRadius.circular(6),
            child: Column(
              children: [
                Container(
                  height: 140,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    //color: Colors.red,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/sneaker8.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Best fit',
                  style: TextStyle(fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: InkWell(
            borderRadius: BorderRadius.circular(6),
            child: Column(
              children: [
                Container(
                  height: 140,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    //color: Colors.red,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/sneaker5.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Sneakers',
                  style: TextStyle(fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

// SizedBox(
//           width: 200,
//           child: Column(
//             children: [
//               AspectRatio(
//                 aspectRatio: 1.5,
//                 child: Image.asset('images/sneaker1.jpg'),
//               ),
//              // SizedBox(height: 3,),
//               const Text('Sneakers')
//             ],
//           )),