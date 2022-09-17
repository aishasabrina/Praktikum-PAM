
import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 2 Praktikum PAM',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen'),
        ),
        body: Container(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  const FlutterLogo(

                    size: 50,
                      ),
                    ],
                  ),

              Padding(
                padding: const EdgeInsets.fromLTRB(60, 60, 60, 20),
                child: SizedBox(
                  width: 500,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(45.0),
                      ),
                      hintText: 'Username',
                      label: Text('Username'),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: SizedBox(
                  width: 500,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(45.0),
                      ),
                      hintText: 'Password',
                      label: Text('Password'),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: ElevatedButton(
                      onPressed: (){},
                      child: Text('Login'),
                    ),
                  ),
                ),
              ),
              TextButton(
                  onPressed: (){},
                  child: const Text(
                    'Forget password?',
                    style: TextStyle(
                      color: Colors.black38,
                    ),
                  )

              )
            ],
          ),
        ),
      ),
    );
  }
}
