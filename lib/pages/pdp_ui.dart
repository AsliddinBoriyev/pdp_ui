import 'package:flutter/material.dart';
class PdpUi extends StatefulWidget {
  static const id="pdp_ui";
  const PdpUi({Key? key}) : super(key: key);

  @override
  State<PdpUi> createState() => _PdpUiState();
}

class _PdpUiState extends State<PdpUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 75),
              child: Text("User ",style: TextStyle(fontSize: 40,color: Colors.red),),
            ),
            Container(
              child: Text("Interface",style: TextStyle(fontSize: 40,color: Colors.green),),
            ),
          ],
        ),
      ),
    );
  }
}
