import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sheekar Banerjee - World Time App "),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Center(
        child:

        Image.asset('assets/space1.png'),
          //image: NetworkImage('https://scontent.fdac5-1.fna.fbcdn.net/v/t1.6435-9/80961493_2549696901979275_3127017151068635136_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_eui2=AeGlqoBdBAMSWEEeZuJEg27zYWZN5QtgagdhZk3lC2BqB98TksMVoV_TWhJ6T_DK6rKrWJIalyPjEe3huVvearFc&_nc_ohc=OLETczJH1aYAX8qDZAF&_nc_ht=scontent.fdac5-1.fna&oh=00_AT8i_IAh6573e_gJflO1KAE1eRsi1zRmMgULrukOLwCD8Q&oe=62E5638E'),
          //image: AssetImage('assets/space1.png'),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),


    );
  }
}
