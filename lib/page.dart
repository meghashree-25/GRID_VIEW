import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('GridView')
      ),
      body: 
      GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 15,
        ),
        shrinkWrap: false,
        
        children: [
          Image.network('https://cdn.pixabay.com/photo/2018/04/16/16/16/sunset-3325080_960_720.jpg'),

         Image.network('https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014_960_720.jpg'),
          Image.network('https://cdn.pixabay.com/photo/2016/01/08/11/57/butterflies-1127666_960_720.jpg'),
          Image.network('https://cdn.pixabay.com/photo/2014/09/14/18/04/dandelion-445228_960_720.jpg'),
          Image.network('https://cdn.pixabay.com/photo/2013/10/02/23/03/mountains-190055_960_720.jpg'),
          Image.network('https://cdn.pixabay.com/photo/2016/05/24/16/48/mountains-1412683_960_720.png'),
          Image.network('https://cdn.pixabay.com/photo/2015/07/05/10/18/tree-832079_960_720.jpg'),
          Image.network('https://images.pexels.com/photos/15286/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
          Image.network('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg'),
          Image.network('https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_960_720.jpg'),
          Image.network('https://images.pexels.com/photos/15286/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
          Image.network('https://cdn.pixabay.com/photo/2015/07/05/10/18/tree-832079_960_720.jpg'),

          Image.network('https://cdn.pixabay.com/photo/2014/09/14/18/04/dandelion-445228_960_720.jpg'),

          ElevatedButton(onPressed:() {}, child: Text('Close'))
          

        
        
              
      
              
              

            ],

      )
    );
  }
}


          
        
  
    
  

      
    
  
