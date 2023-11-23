import 'package:bitcoine_app/coin%20info.dart';
import 'package:bitcoine_app/receive.dart';
import 'package:bitcoine_app/send.dart';
import 'package:bitcoine_app/swap.dart';
import 'package:flutter/material.dart';


class homescreen extends StatelessWidget {
  const homescreen({super. key});
    
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 9, 8, 8),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 170,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 18, 30, 33)   ,              
                        Color.fromARGB(255, 47, 59, 59),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20, left: 16, right: 16, bottom: 13),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.menu,
                              color: Colors.white,
                              ),
                               Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Image.asset('assets/images/pic4.png'),
                  ),
                          ],
                        ),

                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Text(
                              'Your Balance',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                              ),
                            ),
                             Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Image.asset('assets/images/pic3.png'),
                  ),
                          ],
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Row(
                          children: [
                            Text(
                              '\$15,938.56',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Row(
                          children: [
                            Text(
                              '+',
                              style: TextStyle(
                                color: Color.fromARGB(255, 134, 207, 136),
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              '\$1204(7.55%)',
                              style: TextStyle(
                                color: Color.fromARGB(255, 130, 214, 133),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  ),


                    const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                             InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const send())));
                    },
                            child: Padding(
                    padding: EdgeInsets.only(left: 305),
                    child: Image.asset('assets/images/pic5.png'),
                  ),
                             ),
                   InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const receive())));
                    },
                  child:Padding(
                    padding: EdgeInsets.only(left: 130),
                    child: Image.asset('assets/images/pic6.png'),
                  ),
                   ),
                     InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const swap())));
                    },
                 child: Padding(
                    padding: EdgeInsets.only(left: 130),
                    child: Image.asset('assets/images/pic7.png'),
                  ),
                     ),
                          ],
                        ),
                        
                 const SizedBox(
                          height: 10, 
                        ),
                        Row(
                          children: [
                            Padding(
                      padding: EdgeInsets.only(top: 5, left: 320),
                      child: 
                            Text(
                              'Send',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            
                            ),
                             Padding(
                      padding: EdgeInsets.only(top: 5, left: 155),
                      child: 
                            Text(
                              'Receiver',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            ),
                             Padding(
                      padding: EdgeInsets.only(top: 5, left: 150),
                      child: 
                            Text(
                              'Swap',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            ),
                         ],     
                   ),
                  
                 const SizedBox(
                          height: 15, 
                        ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                          children: [                        
                     Container(
                height: 34,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      const Color.fromARGB(255, 174, 243, 209),
                      Color.fromARGB(255, 174, 243, 209),
                    ],
                  ),
                ),
                
                      padding: EdgeInsets.only(top: 5, left: 100),
                  child: 
                            Text(
                              'Coins',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                 fontWeight: FontWeight.bold,
                              ),
                            ),
                     ),
                Container(
                height: 34,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                        const Color.fromARGB(255, 53, 53, 53),
                       const Color.fromARGB(255, 53, 53, 53),
                    ],
                  ),
                ),
                
                      padding: EdgeInsets.only(top: 5, left: 100),
                  child: 
                            Text(
                              'NFT',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                 fontWeight: FontWeight.bold,
                              ),
                            ),
                     ),
            ],
          ),




           const SizedBox(
            height: 15,
          ),

          Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                          children: [   
                            
              Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
            ),
                 child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const coininfo())));
                    },
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic8.png'),
                  ),
                  
                   
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text(
                    'Bitcoin',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '0.05101 BTC',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ],
                   ),


                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 380),
                      child: 
            
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                     Text(
                    '\$4,179.12',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '+15.1%',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ],
                   ),
                    ),
                ],
              ),
              
                
              ),
              )
                          ],
          
          ),


               const SizedBox(
            height: 15,
          ),

          Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                          children: [   
                            
              Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
            ),
                 child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const coininfo())));
                    },
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic8.png'),
                  ),
                  
                   
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text(
                    'Bitcoin',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '0.05101 BTC',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ],
                   ),


                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 380),
                      child: 
            
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                     Text(
                    '\$4,179.12',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '+15.1%',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ],
                   ),
                    ),
                ],
              ),
              ),
              ),
                          ],
          ),
            

               const SizedBox(
            height: 15,
          ),

          Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                          children: [   
                            
              Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
            ),
                 child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const coininfo())));
                    },
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic8.png'),
                  ),
                  
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text(
                    'Bitcoin',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '0.05101 BTC',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ],
                   ),

                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 380),
                      child: 
            
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                     Text(
                    '\$4,179.12',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '+15.1%',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ],
                   ),
                    ),
                ],
              ),
              
              ),
              ),
          ],
          ),
            ],
        ),
        
        ),
      );
      
    }
}