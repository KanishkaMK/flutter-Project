import 'package:adminapp/login/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplasScreen extends StatefulWidget {
  const SplasScreen({super.key});

  @override
  State<SplasScreen> createState() => SplasScreenState();
}

class SplasScreenState extends State<SplasScreen> {

goToSplashScreen(){
  Future.delayed(Duration(seconds: 5),() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),));
  },
  
  );
}

@override
  void initState() {
    // TODO: implement initState
    super.initState();

    goToSplashScreen();


  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            // SvgPicture.asset("assets/icons/school.svg", height: 5, width: 5,),
            // Text('BAABTRA')

             const Spacer(),
            Expanded(
              flex: 8,
              child: SvgPicture.asset("assets/icons/school.svg"),
            ),
            const Spacer(),
            Text('BAABTRA'),


          ],
        )
        ),
    );
  }
}