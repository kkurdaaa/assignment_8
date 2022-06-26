import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  String mute =
      'https://www.pngkey.com/png/detail/18-183314_rainbow-six-siege-characters.png';
  String thatcher =
      'https://www.pngkey.com/png/detail/196-1969463_smoke-notebook-tom-clancys-rainbow-six-siege.png';
  String jackal =
      'https://www.kindpng.com/picc/m/114-1142281_rainbow-six-siege-character-png-transparent-png.png';
  String choose =
      'https://www.pngkey.com/png/detail/18-183314_rainbow-six-siege-characters.png';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 8'),
        ),
        body: Column(
          children: [
            Container(
              child: Image.network(
                choose = choose,
              ),
              color: Colors.transparent,
              width: double.infinity,
              height: 400,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        choose = mute;
                      });
                    },
                    child: Image.network(
                      "https://www.pngkey.com/png/detail/18-183314_rainbow-six-siege-characters.png",
                      width: 90,
                      height: 200,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        choose = jackal;
                      });
                    },
                    child: Image.network(
                      "https://www.kindpng.com/picc/m/114-1142281_rainbow-six-siege-character-png-transparent-png.png",
                      width: 90,
                      height: 200,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        choose = thatcher;
                      });
                    },
                    child: Image.network(
                      "https://www.pngkey.com/png/detail/196-1969463_smoke-notebook-tom-clancys-rainbow-six-siege.png",
                      width: 90,
                      height: 200,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
