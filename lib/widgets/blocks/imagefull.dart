import 'package:flutter/material.dart';

class ImageFull extends StatelessWidget {
  const ImageFull({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Image.network(
              'https://jimdo-storage.freetls.fastly.net/image/74253843/141bc384-d06e-4391-a28a-2bc45f52f216.jpg?format=pjpg&quality=80&auto=webp&disable=upscale&width=2560&height=1707',
              width: MediaQuery.of(context).size.width,
            ),
            Opacity(
              opacity: 0.5,
              child: Container(
                color: Colors.white,
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Gemeinsam auf dem Weg'),
                  Text('Wir gestalten mit euch die Ergotherapie der Zukunft'),
                  RaisedButton(
                    color: Color.fromRGBO(44, 65, 104, 1.0),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Mehr lesen',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
