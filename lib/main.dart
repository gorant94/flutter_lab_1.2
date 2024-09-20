import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> titleText = [
      'Д',
      'и',
      'т',
      'я',
      'ч',
      'и',
      'й',
      ' ',
      'м',
      'а',
      'й',
      'д',
      'а',
      'н',
      'ч',
      'и',
      'к'
    ];
    var colorList = [
      const Color(0xFFF44336),
      const Color(0xFF2196F3),
      const Color(0xFFFFEB3B),
      const Color(0xFFE83BFF),
      const Color(0xFF9FEBF3),
    ];
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
            appBar: PreferredSize(
                preferredSize: const Size.fromHeight(80.0),
                child: AppBar(
                    title: Column(children: [
                      Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              for (var i in titleText)
                                Text(
                                  i,
                                  style: TextStyle(
                                      fontFamily: 'Test',
                                      color: colorList[
                                          Random().nextInt(colorList.length)],
                                      fontSize: 32.0,
                                      fontWeight: FontWeight.bold,
                                      overflow: TextOverflow.visible),
                                )
                            ],
                          )),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 16),
                        child: Text(
                          'онлайн',
                          style: TextStyle(
                              fontFamily: 'Test',
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                              overflow: TextOverflow.visible),
                        ),
                      )
                    ]),
                    backgroundColor: const Color.fromARGB(255, 65, 227, 79))),
            body: Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Colors.yellow,
                  Color.fromARGB(255, 255, 128, 0)
                ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
                child: Align(
                    alignment: Alignment.center,
                    child: SafeArea(
                        top: true,
                        bottom: true,
                        child: Column(
                          children: [
                            Container(
                                padding: const EdgeInsets.only(bottom: 8),
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          padding: const EdgeInsets.all(0),
                                          tapTargetSize:
                                              MaterialTapTargetSize.shrinkWrap,
                                          backgroundColor: const Color.fromARGB(
                                              255, 241, 51, 51),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(0))),
                                      child: const Text(
                                        'ГОЛОВНА',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                    )),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            padding: const EdgeInsets.all(0),
                                            tapTargetSize: MaterialTapTargetSize
                                                .shrinkWrap,
                                            backgroundColor:
                                                const Color.fromARGB(
                                                    255, 255, 152, 67),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(0))),
                                        child: const Text(
                                          'ПУБЛІКАЦІЇ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                        child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          padding: const EdgeInsets.all(0),
                                          tapTargetSize:
                                              MaterialTapTargetSize.shrinkWrap,
                                          backgroundColor: const Color.fromARGB(
                                              255, 200, 37, 200),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(0))),
                                      child: const Text(
                                        'ЗАХОДИ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                    )),
                                    Expanded(
                                        child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          padding: const EdgeInsets.all(0),
                                          tapTargetSize:
                                              MaterialTapTargetSize.shrinkWrap,
                                          backgroundColor: const Color.fromARGB(
                                              255, 84, 19, 96),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(0))),
                                      child: const Text(
                                        'ПРО НАС',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                    ))
                                  ],
                                )),
                            Expanded(
                                child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              'Рекомендуємо',
                                              style: TextStyle(
                                                  fontSize: 24.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 49, 0, 108)),
                                            ),
                                            Text(
                                              'Портал «Сніжинка»',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                  fontSize: 16.0,
                                                  color: Color.fromARGB(
                                                      255, 49, 0, 108)),
                                            ),
                                            Text(
                                              'Дитячий Facebook',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                  fontSize: 16.0,
                                                  color: Color.fromARGB(
                                                      255, 49, 0, 108)),
                                            ),
                                            Text('Дитячий сайт знайомств',
                                                textAlign: TextAlign.end,
                                                style: TextStyle(
                                                    fontSize: 16.0,
                                                    color: Color.fromARGB(
                                                        255, 49, 0, 108))),
                                            Text('Портал «Равлик»',
                                                textAlign: TextAlign.end,
                                                style: TextStyle(
                                                    fontSize: 16.0,
                                                    color: Color.fromARGB(
                                                        255, 49, 0, 108))),
                                            Text('Курси гугління для мам',
                                                textAlign: TextAlign.end,
                                                style: TextStyle(
                                                    fontSize: 16.0,
                                                    color: Color.fromARGB(
                                                        255, 49, 0, 108))),
                                          ],
                                        )),
                                  ),
                                  const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                        'Ми – ваш вихід у випадку карантину!',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromARGB(
                                                255, 49, 0, 108))),
                                  ),
                                  const Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: EdgeInsets.all(16.0),
                                        child: Text(
                                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 49, 0, 108)))),
                                  ),
                                  const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Наші переваги: ',
                                      style: TextStyle(
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromARGB(255, 49, 0, 108)),
                                    ),
                                  ),
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: RichText(
                                            text: const TextSpan(
                                          text:
                                              '- надійність\n- оригінальність\n- відповідальність\n- доброчесність\n',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 49, 0, 108)),
                                        )),
                                      )),
                                  const Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: EdgeInsets.all(16.0),
                                        child: Text(
                                            'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 49, 0, 108)))),
                                  ),
                                ],
                              ),
                            ))
                          ],
                        ))))));
  }
}
