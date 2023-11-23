import 'package:flutter/material.dart';


class receive extends StatelessWidget {
  const receive({super. key});
    
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
            padding: EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Receive',
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
                   Padding(
                    padding: EdgeInsets.only(left: 500),
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
                        ' BTC  (BEP20)',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                    ),

                         
          const SizedBox(
            height: 15,
          ),
              Container(
            height: 200,
            width: 200,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color:  Colors.white,
            ),
            child: Padding(
                      padding: EdgeInsets.only(top: 0, left: 0),
                      child: Image.asset('assets/images/pic13.png'),
                    ),
              ),


               const SizedBox(
            height: 25,
          ),

                Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        ' 010223jjnbee5eeu289291003945hk',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),


                    
               const SizedBox(
            height: 4,
          ),

                Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        ' k42f22keemla3',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 225, 225),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),

                    
               const SizedBox(
            height: 20,
          ),

                Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        ' Only BTC can be send to this address',
                        style: TextStyle(
                             color: Color.fromARGB(255, 113, 112, 112),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),





                     const SizedBox(
                          height: 15, 
                        ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                          children: [                        
                     Container(
                height: 34,
                width: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                       Colors.black,
                      Colors.black,
                    ],
                  ),
                ),
                
                      padding: EdgeInsets.only(top: 5, left: 30),
                  child: 
                            Text(
                              'Share',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                 fontWeight: FontWeight.bold,
                              ),
                            ),
                     ),
                Container(
                height: 34,
                width: 110,
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
                
                      padding: EdgeInsets.only(top: 5, left: 30),
                  child: 
                            Text(
                              'Copy',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                 fontWeight: FontWeight.bold,
                              ),
                            ),
                     ),
            ],
          ),
        ],
           ),
      );
    }
}