import 'package:flutter/material.dart';
import 'package:learn_flutter/models/catalog.dart';
import 'package:learn_flutter/widgets/drawer.dart';

import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
   final date=27;
   final String month="October";
   final int year=2022;
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummyList=List.generate(50, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context,index){
            return ItemWidget(item: dummyList[index],);


          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
