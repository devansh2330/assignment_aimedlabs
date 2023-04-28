import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(50),
            child: Column(
              children: [
                Container(
                  color: Colors.red,
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                color: Colors.grey,
                                height: 25,
                              )),
                          Expanded(flex: 2, child: Container())
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Container(
                        color: Colors.green,
                        width: double.infinity,
                        height: 25,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Stack(
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Center(
                        child: SizedBox(
                          height: 50,
                          width: 200,
                          child: Container(
                            margin: const EdgeInsets.symmetric(),
                            //padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 75,
                      child: Container(
                        height: 25, padding: const EdgeInsets.all(50),

                        margin: const EdgeInsets.fromLTRB(25, 25, 25, 0),
                        //padding: EdgeInsets.symmetric(horizontal: 20),
                        decoration: const BoxDecoration(
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
