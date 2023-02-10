import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class LoginProj3 extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  // const LoginProj3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20.0,
        title: Text(textAlign: TextAlign.center, "LOGIN.."),
        leading: IconButton(
          icon: Icon(Icons.list),
          onPressed: () {},
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.notification_important))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Login',
                    style:
                        TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    onFieldSubmitted: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                        labelText: 'email Address',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.email)),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextFormField(
                    controller: passwordController,
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    onFieldSubmitted: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                      labelText: 'password',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 40,
                    color: Colors.blue,
                    width: double.infinity,
                    child: MaterialButton(
                      onPressed: () {
                        print(emailController.text);
                        print(passwordController.text);
                      },
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Don't have an account?"),
                        TextButton(
                            onPressed: () {}, child: Text("Register now"))
                      ],
                    ),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
