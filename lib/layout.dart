import 'package:flutter/material.dart';

class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 15,
              ),
              Image.network('https://lpcps.org.in/images/logo-wide.png'),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  width: 500,
                  height: 640,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 25,
                            width: 4,
                            color: Colors.amberAccent,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              'Log In',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 25.0),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 180),
                            child: Text(
                              'ABC School',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15.0),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, right: 20),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'E-mail or Phone number'),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, right: 20),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Password'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
