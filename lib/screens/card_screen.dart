import 'package:flutter/material.dart';

<<<<<<< HEAD
=======
import 'package:fl_components/widgets/widgets.dart';


>>>>>>> 6157008 (cambios)
class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
<<<<<<< HEAD
        title: const Text('Tarjetas'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        children: [
          Card(
            child: Column(
              children: const [
                ListTile(
                  leading: Icon(Icons.abc,),
                  title: Text('Titulo 1'),
                )
            ]),
          )
=======
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric( horizontal: 20, vertical: 10 ),
        children: const [
          
          CustomCardType1(),
          SizedBox( height: 10 ),
          CustomCardType2( imageUrl: 'https://photographylife.com/wp-content/uploads/2017/01/What-is-landscape-photography.jpg'),
          SizedBox( height: 20 ),
          CustomCardType2( imageUrl: 'https://cdn1.epicgames.com/ue/product/Screenshot/04-1920x1080-d39d5f7af4e17b162383cdf38ce97858.jpg?resize=1&w=1920',),
          SizedBox( height: 20 ),
          CustomCardType2(name: 'Un hermoso paisaje', imageUrl: 'https://photographylife.com/wp-content/uploads/2016/06/Mass.jpg'),
          SizedBox( height: 100 ),


>>>>>>> 6157008 (cambios)
        ],
      )
    );
  }
<<<<<<< HEAD
}
=======
}

>>>>>>> 6157008 (cambios)
