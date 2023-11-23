import 'package:bitcoine_app/academy.dart';
import 'package:bitcoine_app/byandsell.dart';
import 'package:bitcoine_app/home_screen.dart';
import 'package:bitcoine_app/settings.dart';
import 'package:flutter/material.dart';


class Navigation extends StatefulWidget{
  Navigation({super.key});

@override
_NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _Index = 0;
  List Pages = [
    homescreen(),
    byandsell(),
    academy(),
    settings(),
  ];

  @override
  Widget build(BuildContext context)  {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 3, 3, 3),
      body: Stack(
        children: [
          Positioned(
            child: Pages[_Index],
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 18,
              child: ClipRRect(
                borderRadius:const BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                  bottomLeft: Radius.circular(30.0),
                  bottomRight: Radius.circular(30.0),
                ),
                child: BottomNavigationBar(
                  
                  currentIndex: _Index,
                  onTap: (value) {
                    setState(
                      () {
                      _Index = value;
                    },
                    );
                  },
                  type: BottomNavigationBarType.fixed,
                  backgroundColor:  Color.fromARGB(255, 3, 3, 3),
                  selectedItemColor: Color.fromARGB(255, 84, 158, 82),
                   unselectedItemColor: Color.fromARGB(255, 101, 100, 101),
                   items: const [
                    BottomNavigationBarItem(
                      icon: Icon(Icons.wallet),
                      label: 'Wallet',
                ),
                BottomNavigationBarItem(
                      icon: Icon(Icons.attach_money),
                      label: 'By/Sell',
                ),
                BottomNavigationBarItem(
                      icon: Icon(Icons.school),
                      label: 'Academy',
                ),
                BottomNavigationBarItem(
                      icon: Icon(Icons.settings),
                      label: 'Settings',
                ),
                   ],
            )
              ),
      )
        ],
    ),
    );
  }
}
