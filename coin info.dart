import 'package:bitcoine_app/byandsell.dart';
import 'package:bitcoine_app/receive.dart';
import 'package:bitcoine_app/send.dart';
import 'package:bitcoine_app/swap.dart';
import 'package:flutter/material.dart';


class coininfo extends StatelessWidget {
  const coininfo({super. key});
    
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
        backgroundColor: Color.fromARGB(255, 9, 8, 8),
       
          body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 60, 19, 94)   ,              
                        Color.fromARGB(255, 55, 5, 72),
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
                                  
                               Padding(
                             padding: EdgeInsets.only(right: 50),
                child: Image.asset('assets/images/pic2.png'),
              ),
                          ],
            ),
                               Padding(
                    padding: EdgeInsets.only(left: 900),
                    child: Image.asset('assets/images/pic4.png'),
                  ),
                  const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 460, top: 0),
            child: Text(
              'Bitcoin (BTC)',
              style: TextStyle(
                color: Color.fromARGB(255, 113, 112, 112),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
                          ],
                        ),
                          ],
                ),

                  
          const SizedBox(
            height: 25,
          ),

               Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 490),
                    child: Image.asset('assets/images/pic8.png'),
                  ),
        ],
         ),
          const SizedBox(
            height: 25,
          ),

                Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        ' \$30,078.60',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                    ),

                         
          
                Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        'Change -0.21%',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                      ],
              ),
                ),
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
               
              child: Row(
                children: [
                
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text(
                    'Coin Balance',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                     
                  ),
                 
                   Text(
                    '\$267.38',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236),
                       fontWeight: FontWeight.bold,
                            fontSize: 18
                      
                     ),
                  ),
                    ],
                   ),


                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 390),
                      child: 
            
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                     Text(
                    '0.0095BTC',
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
              
                          ],
          
          ),


                const SizedBox(
            height: 18,
          ),
             Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 220),
                      child: Text(
                        ' About',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
       ),

              
                const SizedBox(
            height: 12,
          ),
             Row(
                  children: [
                    const SizedBox(
                      height: 6,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 220),
                      child: Text(
                        ' Aa the first decentralized virtual currency to',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                  ],
       ),
                   


                   
                const SizedBox(
            height: 6,
          ),
             Row(
                  children: [
                    const SizedBox(
                      height: 6,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 220),
                      child: Text(
                        ' meet widespread popularity and success.',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                  ],
       ),
            
            
                 
                const SizedBox(
            height: 6,
          ),
             Row(
                  children: [
                    const SizedBox(
                      height: 6,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 220),
                      child: Text(
                        ' Bitcoin has inspired a host of other',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                  ],
       ),


             
                const SizedBox(
            height: 6,
          ),
             Row(
                  children: [
                    const SizedBox(
                      height: 6,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 220),
                      child: Text(
                        ' cryptocurrencies in its wake.',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                  ],
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
                    padding: EdgeInsets.only(left: 250),
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
                    
                              
                 
          const Padding(
            padding: EdgeInsets.only(left: 130),
          ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: 
                        BoxDecoration(
                          color: const Color.fromARGB(255, 179, 253, 182),
                          shape: BoxShape.circle,
                          ),
                       child:   InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const byandsell())));
                    },
                           child: Row(
                children: [
                     Padding(
                       padding: EdgeInsets.only(top: 5, left: 22),
                   child:  Text(
                    '\$',
                       style: TextStyle(
                       color: Colors.black,
                       fontSize: 25,
                     ),
                  ),
                  ),
                ],
                      ),
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
                      padding: EdgeInsets.only(top: 5, left: 260),
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
                  


                  Padding(
                      padding: EdgeInsets.only(top: 0, left: 650),
                      child: 
                            Text(
                              'Buy',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            ),
                         ],     
                   ),



            
                    ),
                );
      
              
           
        
    }
}