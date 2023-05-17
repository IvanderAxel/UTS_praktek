import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu_book),
        title: Text('Belajar Abjad'),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){Navigator.pushNamed(context, '', arguments: type_a)}, child: Text('A')),
                ElevatedButton(onPressed: (){}, child: Text('B')),
                ElevatedButton(onPressed: (){}, child: Text('C')),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){}, child: Text('D')),
                ElevatedButton(onPressed: (){}, child: Text('E')),
                ElevatedButton(onPressed: (){}, child: Text('F')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}