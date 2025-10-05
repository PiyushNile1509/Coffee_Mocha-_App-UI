import 'package:flutter/material.dart';

void main() {
  runApp(const CoffeeApp());
}

class CoffeeApp extends StatelessWidget {
  const CoffeeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 400,
              decoration: BoxDecoration(
                color: Color(0xFF9a6531),
                image: DecorationImage(
                  image: AssetImage('assets/img.png'),
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(150),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 80)),
                      Icon(Icons.arrow_back, size: 30, color: Colors.white),
                      SizedBox(width: 320),
                      Icon(Icons.favorite_border_outlined, size: 30, color: Colors.white),
                    ],
                  ),
                ],
              ),
            ),
            
            SizedBox(height: 10),

            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text('Iced Mocha', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900,color: Color(0xFF35201b) )),
                SizedBox(width: 100),
                Text('₹ 350', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700, color: Color(0xFF35201b))),
              ],
            ),
            SizedBox(height: 10),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text("Cup Size", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                  'Small',
                  style: TextStyle(fontSize: 20, color: Color(0xFF9a6531)),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  decoration: BoxDecoration(
                  color: Color(0xFF35201b),
                  borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                  'Medium',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                  'Large',
                  style: TextStyle(fontSize: 20, color: Color(0xFF9a6531)),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('Description', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF9a6531))),
              ),
              ),  
              SizedBox(height: 10),
                        
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'A delicious iced mocha with a perfect blend of coffee, chocolate, and milk, topped with whipped cream and a drizzle of chocolate syrup.',
                  style: TextStyle(fontSize: 18, color: Color(0xFF35201b)),
                  textAlign: TextAlign.justify,
                ),
              ),
            SizedBox(height: 20),
            Row
            (
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('280 Cal.', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color(0xFF35201b))),
                SizedBox(width: 60),
                Container(
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Color(0xFF35201b), width: 2),
                  ),
                  child: IconButton(
                  icon: Icon(Icons.remove, color: Color(0xFF35201b)),
                  onPressed: () {},
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Color(0xFF35201b), width: 2),
                  ),
                  child: Text(
                  '1',
                  style: TextStyle(fontSize: 20, color: Color(0xFF35201b), fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                  color: Color(0xFF35201b),
                  borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(
                  icon: Icon(Icons.add, color: Colors.white),
                  onPressed: () {},
                  ),
                ),
                ],
              
            ),
            
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFF35201b),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Text(
                  'Add to Cart',
                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}