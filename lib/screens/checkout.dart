import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:fluidcoins/fluidcoins.dart';

class CheckOutPage extends StatefulWidget {
  const CheckOutPage({Key? key}) : super(key: key);

  @override
  State<CheckOutPage> createState() => _CheckOutPageState();
}

class _CheckOutPageState extends State<CheckOutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF053667),
        title: const Text(
          'Fluidcoins Demo',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          checkOutCard(),
        ],
      ),
    );
  }

  Widget checkOutCard() {
    return InkWell(
      onTap: () {},
      child: Card(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        color: const Color(0xFF84FF89),
        elevation: 15,
        child: SizedBox(
          height: 100,
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text(
                  "Pay with Fluidcoins",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.payment_rounded,
                  size: 30,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
