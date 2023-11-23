import 'package:bitcoine_app/coming%20soon.dart';
import 'package:flutter/material.dart';

class academy extends StatelessWidget {
  const academy({super. key});
    
  @override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor:  Color.fromARGB(255, 20, 19, 19),
    
         body: Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 10, top: 20),
          child: Text(
            'Academy',
            style: TextStyle(
              color: Color.fromARGB(255, 113, 112, 112),
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
             const SizedBox(
            height: 12,
          ),
                    Padding(
        padding: EdgeInsets.only(right:540,top: 20),
        child: Text(
          'Courses',
          style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     ),
                     
            
            ),
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
                 
                 child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
              

             
              child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: 
                  Text(
                    'Course 1 ',
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
              ),
         
  

                const SizedBox(
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: const Color.fromARGB(255, 53, 53, 53),
            ),
            child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
             child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: 
                  Text(
                    'Course 2',
                     style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     )
                  ),
                    ),
                ],
             ),
                ],
         ),
                ),
                ),
              ],
          ),
         

  
         const SizedBox(
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromARGB(255, 56, 55, 55),
            ),
            child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
             child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: 
                  Text(
                    'Course 4',
                     style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     )
                  ),
                    ),
                ],
             ),
                ],
         ),
                ),
                ),
              ],
          ),
         
          const SizedBox(
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
            height: 80,
            width: 600,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromARGB(255, 52, 50, 50),
            ),
            child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const comingsoon())));
                    },
             child: Row(
                children: [
                   Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/pic1.png'),
                  ),
                   Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 50),
                      child: 
                  Text(
                    'Course 5',
                     style: TextStyle(
                       color: Color.fromARGB(225, 239, 236, 236)
                     )
                  ),
                    ),
                ],
             ),
                ],
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