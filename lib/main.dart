import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const _title = 'Log in';
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: Scaffold(
        body: LoginPage(),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 202, 205, 203),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Text(
              'Log in',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Color.fromARGB(244, 20, 173, 110)),
            ),
            const SizedBox(
              height: 25,
            ),
            Form(
              child: Column(
                children: [
                  TextFormField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      hintText: 'Email address',
                      hintStyle: const TextStyle(
                          color: Color.fromARGB(244, 20, 173, 110)),
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Color.fromARGB(244, 20, 173, 110),
                      ),
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 202, 205, 203),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(244, 20, 173, 110)
                          .withOpacity(0.1),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    maxLines: 1,
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color.fromARGB(244, 20, 173, 110),
                      ),
                      hintText: 'Password',
                      hintStyle: const TextStyle(
                          color: Color.fromARGB(244, 20, 173, 110)),
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 202, 205, 203),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(244, 20, 173, 110)
                          .withOpacity(0.1),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Forgot password?',
                        style:
                            TextStyle(color: Color.fromARGB(244, 20, 173, 110)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                        width: 350,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.fromLTRB(40, 15, 40, 15),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9)),
                            backgroundColor:
                                const Color.fromARGB(244, 20, 173, 110),
                          ),
                          child: const Text(
                            'Log in',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                        width: 350,
                        height: 55,
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.apple,
                            size: 24.0,
                          ),
                          label: const Text('Log in with Apple'),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9)),
                            backgroundColor: Color.fromARGB(255, 45, 44, 44),
                          ),
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
