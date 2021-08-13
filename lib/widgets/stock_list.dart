import 'package:flutter/material.dart';
import 'package:stock/models/stock.dart';

class StockList extends StatelessWidget {
  final List<Stock> stocks;

  StockList({required this.stocks});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) {
        return Divider(color: Colors.grey);
      },
      itemCount: stocks.length,
      itemBuilder: (context, index) {
        final stock = stocks[index];

        return ListTile(
          contentPadding: EdgeInsets.all(10),
          title: Column(
            crossAxisAlignment:  CrossAxisAlignment.start,
            children: <Widget>[
            Text(
              stock.bookName,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
             Text(
              "ISBN : " + stock.isbn,
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "Code : " + stock.bookCode,
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "Author : " + stock.author,
              style: TextStyle(fontSize: 18),
            ),
          ]),
          trailing: Column(children: <Widget>[
            Text("Stock : "+stock.quantity.toString(), style: TextStyle(fontSize: 24),)
          ],),
        );
      },
    );
  }
}
