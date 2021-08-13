import 'package:flutter/material.dart';
// import 'package:stock/models/stock.dart';
// import 'package:stock/widgets/stock_list.dart';

class BookCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: (){
            print("Tapped");
          },
          child: const SizedBox(
            //height: MediaQuery.of(context).size.height-200,
            //child: StockList(stocks: Stock.getAll()))
            //child : Text("ayam", style: TextStyle(fontSize: 30),)
          ),
          ),
      ),
    );
  }
}