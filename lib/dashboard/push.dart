import 'package:couple_jet_web_admin/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Push extends StatefulWidget {
  const Push({Key? key}) : super(key: key);

  @override
  State<Push> createState() => _PushState();
}

enum BestTutorSite { javatpoint, w3schools, tutorialandexample }

class _PushState extends State<Push> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    BestTutorSite _site = BestTutorSite.javatpoint;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormInputField(
                controller: controller,
                hintText: "Search for Names, User-ID's and hit enter",
                textInputType: TextInputType.text),
            const SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: const Text(
                'Push Notification',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 330,
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: TextFormInputField(
                        controller: controller,
                        hintText: "Notification",
                        textInputType: TextInputType.text),
                  ),
                  SizedBox(width: 5),
                  Container(
                    width: 130,
                    height: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                      "assets/Rectangle.png",
                    ))),
                    child: Center(
                        child: Text(
                      "Add",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: const Text(
                      'Send to all',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
