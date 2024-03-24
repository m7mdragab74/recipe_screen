import 'package:flutter/material.dart';

void main()
{
  runApp(const MenuApp());
}
class MenuApp extends StatelessWidget {
  const MenuApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network('https://img.freepik.com/premium-photo/penne-pasta-carbonara-cream-sauce-with-mushroom_1339-81372.jpg?w=2000'),

            const Padding(
              padding: EdgeInsets.only(left: 8,
              top: 16
              ),
              
              child: Text('About',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
              ),
            ),

                const Padding(
              padding: EdgeInsets.only(left: 8,
              top: 16
              ),
              
              child: Text('White sauce pasta is also called Bechamel sauce pasta. The Bechamel sauce is made from a white roux (butter and flour) and milk and is used as a base for many sauces. It is often considered one of the mother sauces of French cuisine.',
              style: TextStyle(
                fontSize: 17,
              ),
              ),
            ),

               const Padding(
              padding: EdgeInsets.only(left: 8,
              top: 16
              ),
              
              child: Text('Ingredients',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/pasta.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 16,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/chicken.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(left: 16,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/garlic.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 22,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/chicken.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                )
              ],
            ),

            const Spacer(flex: 1,),
            
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/pasta.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 16,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/butter.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(left: 16,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/garlic.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 22,
                  top: 16
                  ),
                  child: Container(
                    height: 70,
                    width: 80,
                    decoration:   BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: const BorderRadius.horizontal(left: Radius.circular(15),
                    right: Radius.circular(15)
                    ),
                    image: const DecorationImage(image:
                    AssetImage('asset/chicken.png'),
                    fit: BoxFit.fill,
                    ),
                    color: Colors.white,
                  ),
                  ),
                )
              ],
            ),

            const Spacer(flex: 6,)

          ]
        ),
      ),
    );
  }
}
