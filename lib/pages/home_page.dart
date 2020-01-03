import 'package:flutter/material.dart';
import 'package:helloworld/api/db_api.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DbApi dbApi = DbApi();
    return Scaffold(
      appBar: AppBar(
        title: Text('Paweł Wlazło'),
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
          itemCount: dbApi.getCategories().length,
          itemBuilder: (BuildContext context, int index) {
            return Text(dbApi.getCategories()[index].name);
          })
    );
  }
}
