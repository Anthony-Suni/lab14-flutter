import 'package:flutter/material.dart';
import 'package:laboratorio02/app/view/task_list/task_list_page.dart';

import '../components/h1.dart';
import '../components/shape.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Shape(),
              ],
            ),
            SizedBox(height: 79),
            Image.asset(
              'assets/images/Onboarding-image.png',
              width: 180,
              height: 168,
            ),
            SizedBox(height: 99),
            const H1(text: 'Lista de tareas'),
            SizedBox(height: 21),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Text(
                'La mejor forma para que no se te olvide nada es anotarlo. Guardar tus tareas y ve completando poco a poco para aumentar tu productividad',
                textAlign: TextAlign.center,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => TaskListPage()),
                );
              },
              child: Text(
                'Comenzar',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}





// class SplashPage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//        body: SafeArea(
//      child: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        crossAxisAlignment: CrossAxisAlignment.center,
//        children: [
//          const Text('Lista de Tareas'),
//          const Padding(
//            padding: EdgeInsets.symmetric(vertical: 30),
//            child: Row(
//              mainAxisAlignment: MainAxisAlignment.spaceAround,
//              children: [
//                Text('ASSETS'),
//                Text('IMAGES'),
//              ],
//            ),
//          ),
//          const Image(
//              image: AssetImage("assets/images/flutter.png"),
//              width: 300,
//              height: 300,
//              fit: BoxFit.cover),
//          ElevatedButton(onPressed: () {}, child: Text('Entrar'))
//        ],
//      ),
//    ));
//  }
//}
