import 'package:bitcoine_app/coming%20soon.dart';
import 'package:flutter/material.dart';

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 25, 25),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 20),
            child: Text(
              'Settings',
              style: TextStyle(
                color: Color.fromARGB(255, 113, 112, 112),
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            height: 170,
            width: 700,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 53, 53, 53),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, right: 536),
                  child: Text(
                    'Trade',
                    style: TextStyle(
                      color: Color.fromARGB(255, 225, 225, 225),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: Text(
                        ' Crypto Wallet',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: Padding(
                      padding: EdgeInsets.only(top: 0, left: 545),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: Text(
                        'Track',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 590),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: Text(
                        ' Flat Wallet ',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 560),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: Text(
                        ' Recurring Buy ',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 540),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
              ],
            ),
          ),
        
      

          const SizedBox(
            height: 8,
          ),
          Container(
            height: 100,
            width: 700,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 53, 53, 53),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, right: 558),
                  child: Text(
                    'Spend',
                    style: TextStyle(
                      color: Color.fromARGB(255, 225, 225, 225),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 46),
                      child: Text(
                        ' Card',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 590),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 55),
                      child: Text(
                        'Pay',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 590),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
              ],
            ),
          ),



          

          const SizedBox(
            height: 8,
          ),
          Container(
            height: 100,
            width: 700,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 53, 53, 53),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, right: 539),
                  child: Text(
                    'Finance',
                    style: TextStyle(
                      color: Color.fromARGB(255, 225, 225, 225),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 48),
                      child: Text(
                        ' Supercharger',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 548),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 53),
                      child: Text(
                        'Earn',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 590),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
              ],
            ),
          ),

          

          const SizedBox(
            height: 8,
          ),
          Container(
            height: 100,
            width: 700,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 53, 53, 53),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, right: 558),
                  child: Text(
                    'More',
                    style: TextStyle(
                      color: Color.fromARGB(255, 225, 225, 225),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 46),
                      child: Text(
                        ' Rewards',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 579),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 55),
                      child: Text(
                        'Refer',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
                   child: 
                    Padding(
                      padding: EdgeInsets.only(top: 0, left: 590),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                     ),
                  ],
                ),
              ],
            ),
          ),
        ],



        
      ),
    );
  }
}
