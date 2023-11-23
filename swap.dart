import 'package:flutter/material.dart';


class swap extends StatelessWidget {
  const swap({super. key});
    
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
            padding: EdgeInsets.only(left: 10, top: 20),
            child: Text(
              'Swap',
              style: TextStyle(
                color: Color.fromARGB(255, 113, 112, 112),
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),




                   
           const SizedBox(
            height: 25,
          ),

              Row(
                  children: [
                    const SizedBox(
                      height: 10,
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
                        ' Balance:3.09ETH',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
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
                 
             




             
              child: Row(
                children: [
                   Container(
                    height:50,
                    width:70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.white),
                    
                    child: Image.asset('assets/images/pic12.png',
                    fit:BoxFit.none),
                  ),
                
                   
              
                   
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text(
                    'Ethereum',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Image.asset('assets/images/pic9.png'),
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
                    '0.15ETH',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '\$270.61',
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
            height: 15,
          ),

          
              Row(
                  children: [
                    const SizedBox(
                      height: 10,
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
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 400),
                  
                    child: Image.asset('assets/images/pic11.png'),
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
                 
             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic8.png'),
                  ),
                  
                   
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text(
                    'Bitcoin',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Image.asset('assets/images/pic9.png'),
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
                    '0.0095 BTC',
                       style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                  ),
                   Text(
                    '267.38',
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
            height: 8,
          ),

          
              Row(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 240),
                      child: Text(
                        ' Exchange rate',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 380),
                  child: Text(
                        '1ETH = 0.06383 BTC',
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