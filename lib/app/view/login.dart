import 'package:flutter/material.dart';
import 'package:handy/widgets/widgets.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: SizedBox(
              height: 150,
              width: 150,
              child: CircleAvatar(
                maxRadius: 14,
                backgroundImage: AssetImage(
                  'assets/logo.jpeg',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120, right: 20, left: 20),
            child: Column(
              children: [
                loginTextFormField('usuario', Theme.of(context).hintColor),
                const SizedBox(height: 30),
                loginTextFormField('contrasena', Theme.of(context).hintColor),
                const SizedBox(height: 5),
                txtBtn(),
                const SizedBox(height: 20),
                SizedBox(
                  width: 258,
                  child: fabLogin(
                    labelText: 'Iniciar Sesion',
                    backgroundColor: Colors.black,
                    textColor: Colors.white,
                    context: context,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'O',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    fabGoogle(
                      assetString: 'assets/google.png',
                      labelText: 'Iniciar Sesion con Google',
                      backgroundColor: Colors.white,
                      textColor: Colors.black,
                      context: context,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
    );
  }
}
