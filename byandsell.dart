import 'package:flutter/material.dart';


class byandsell extends StatelessWidget {
  const byandsell({super. key});
    
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor:  Color.fromARGB(255, 20, 19, 19),
    
         body: Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(right: 50, top: 20),
          child: Text(
            'Buy & Sell',
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
                        ' You Pay',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 400),
                    child: Text(
                        ' Balance:\$15668.56',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
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
                   Container(
                    height:50,
                    width:70,
                    decoration: BoxDecoration(
                      
                      shape: BoxShape.circle, color: Colors.white),
                               child: Row(
                children: [
                     Padding(
                       padding: EdgeInsets.only(top: 5, left: 28),
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
                
                  
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    'USD',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ),
                      Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Image.asset('assets/images/pic9.png'),
                  ),
                     Padding(
                      padding: EdgeInsets.only(top: 5, left: 390),
                      child: 
                  Text(
                    '\$270.00',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
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
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' You receive',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
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
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ),
                      Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Image.asset('assets/images/pic9.png'),
                  ),
                     Padding(
                      padding: EdgeInsets.only(top: 5, left: 370),
                      child: 
                  Text(
                    '0.0095 BTC',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
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
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' Payment method',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
       ),

         const SizedBox(
            height: 8,
          ),
  
          Container(
            height: 50,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
                 
                  border: Border.all(
                        color: Colors.white,
                  ),
            ),
                 child: Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    'Google pay',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ),
                      Padding(
                    padding: EdgeInsets.only(left: 440),
                    child: Image.asset('assets/images/pic14.png'),
                  ),
                  ],
                 ),
          ),


const SizedBox(
            height: 8,
          ),
  
          Container(
            height: 50,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 63, 63, 63),
                 
                  border: Border.all(
                        color: Colors.white,
                  ),
            ),
          child: Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: 
                  Text(
                    'Visa*3783',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                    ),
                      Padding(
                    padding: EdgeInsets.only(left: 440),
                    child: Image.asset('assets/images/pic15.png'),
                  ),
                  ],
          ),
  
          ),
               
               Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 270),
                      child: Text(
                        ' + ADD NEW PAYMENT METHOD',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                  ],
       ),


              
               const SizedBox(
            height: 25,
          ),
              Container(
            height: 55,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 130, 214, 133),
            ),
            padding: EdgeInsets.only(top: 15, left: 260),
                  child: 
                            Text(
                              'Continue',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                 fontWeight: FontWeight.bold,
                              ),
                            ),
                     
              ),
                  
      ],
         ),
      );
      
         
      
      
    }
}