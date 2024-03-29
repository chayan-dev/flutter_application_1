import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text("Welcome",
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
              decoration: const InputDecoration(
                hintText: "Enter Username",
                labelText: "Username"
              ),
            ),

            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                hintText: "Enter Password",
                labelText: "Password"
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(child: Text("Login"),
            style: TextButton.styleFrom(),
            onPressed: (){
              print("hi world");
            },
                        
            )
              ],
            ),
          )

        ],
      ),

      // child: Center(
      //   child: Text(
      //     "Login Page",
      //     style: TextStyle(
      //         fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
      //   ),
      // ),
    );
  }
}
