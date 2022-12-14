import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ImageCarousel extends StatefulWidget {
  const ImageCarousel({super.key});

  @override
  State<ImageCarousel> createState() => _ImageCarouselState();
}

class _ImageCarouselState extends State<ImageCarousel> {
  //final PageController _pageViewController = PageController(initialPage: 0);
  //int _activePage = 0;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.45,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: PageView(
              // controller: _pageViewController,
              // onPageChanged: (value) {
              //   setState(() {
              //     _activePage = value;
              //   });
              // },
              children: const [
                Image(
                    fit: BoxFit.fill, image: AssetImage('images/sneaker1.jpg')),
                Image(
                    fit: BoxFit.fill, image: AssetImage('images/sneaker4.jpg')),
                Image(
                    fit: BoxFit.fill, image: AssetImage('images/sneaker2.jpg')),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(18),
            width: 300,
            child: const Text(
              'The Biggest Wins Are Waiting For You',
              style: TextStyle(
                  wordSpacing: 1,
                  letterSpacing: 1,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(18, 100, 0, 0),
            child: MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3),
              ),
              elevation: 0,
              height: 43,
              minWidth: 150,
              color: Colors.white,
              onPressed: () {},
              child: const Text(
                'Learn Nore',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ),
          )
        ],
      ),
    );
  }
}
