import 'package:flutter/material.dart';


class send extends StatelessWidget {
  const send({super. key});
    
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 9, 8, 8),
         appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 26, 25, 24),  
          actions: [
          Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/pic2.png'),
              ),
            ),
          ), 
        ],
         ),
         body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 25, top: 20),
            child: Text(
              'Send',
              style: TextStyle(
                color: Color.fromARGB(255, 113, 112, 112),
                fontSize: 28,
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
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' Select Currency',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
       ),
                  
       
          const SizedBox(
            height: 10,
          ),
              Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
            ),
                 
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic8.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    'Bitcoin',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236),
                       fontWeight: FontWeight.bold,
                            fontSize: 20
                     ),
                  ),
                    ),
                      Padding(
                    padding: EdgeInsets.only(left: 425),
                    child: Image.asset('assets/images/pic9.png'),
                  ),
                     
                     
                    
                  ],
                   ),
                
                ],
              ),
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
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' Address',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
       ),
                  
       
          const SizedBox(
            height: 6,
          ),
              Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
            ),
                 
             
              child: Row(
                children: [
                  
                   Row(
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    '010223jjnbee5eeu28929100394...',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236),
                        fontWeight: FontWeight.bold,
                            fontSize: 20),
                     ),
                  ),
                  ],
                    ),
                      Padding(
                    padding: EdgeInsets.only(left: 220),
                    child: Image.asset('assets/images/pic4.png'),
                  ),
                     
                  ],
                   ),
                
                
              ),
               Row(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' Only BTS can be send to this address',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                  ],
       ),
             

              const SizedBox(
            height: 20,
          ),
             Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' Ammount',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
       ),
                  
       
          const SizedBox(
            height: 8,
          ),
              Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
            ),
                 
             
              child: Row(
                children: [
                  
                   Row(
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    '0.025BTC (\$750.0)',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236),
                        fontWeight: FontWeight.bold,
                            fontSize: 20),
                     ),
                  ),
                  ],
                    ),
                  ],
                   ),
                
                
              ),
               Row(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' Balance: 3.56 BTC',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                  ],
       ),



        ],
              ),

      );
    }
}