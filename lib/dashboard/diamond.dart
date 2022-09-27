import 'package:couple_jet_web_admin/widgets/text_form_field.dart';
import 'package:flutter/material.dart';

class DiamondManager extends StatefulWidget {
  const DiamondManager({Key? key}) : super(key: key);

  @override
  State<DiamondManager> createState() => _DiamondManagerState();
}

class _DiamondManagerState extends State<DiamondManager> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      TextFormInputField(
          controller: controller,
          hintText: "Search for Names, User-ID's and hit enter",
          textInputType: TextInputType.text),
      const SizedBox(
        height: 40,
      ),
      Container(
        margin: EdgeInsets.only(left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 4,
              child: SizedBox(
                height: 110,
                width: 310,
                child: Center(
                  child: ListTile(
                    title: const Text(
                      '1149',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff393939),
                      ),
                    ),
                    subtitle: const Text(
                      'Diamond In',
                      style: TextStyle(
                        fontSize: 13,
                        color: Color(0xff464646),
                      ),
                    ),
                    trailing: SizedBox(
                      height: 50,
                      width: 50,
                      child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/Subtract.png"))),
                          child: Center(
                            child: Text(
                              "+35",
                              textAlign: TextAlign.center,
                            ),
                          )),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 4,
              child: SizedBox(
                height: 110,
                width: 310,
                child: Center(
                  child: ListTile(
                    title: const Text(
                      '1149',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff393939),
                      ),
                    ),
                    subtitle: const Text(
                      'Diamond spent',
                      style: TextStyle(
                        fontSize: 13,
                        color: Color(0xff464646),
                      ),
                    ),
                    trailing: SizedBox(
                      height: 50,
                      width: 50,
                      child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/Subtract.png"))),
                          child: Center(
                            child: Text(
                              "+35",
                              textAlign: TextAlign.center,
                            ),
                          )),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 4,
              child: SizedBox(
                height: 110,
                width: 310,
                child: Center(
                  child: ListTile(
                    title: const Text(
                      '149',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff393939),
                      ),
                    ),
                    subtitle: const Text(
                      'Average Amount',
                      style: TextStyle(
                        fontSize: 13,
                        color: Color(0xff464646),
                      ),
                    ),
                    trailing: SizedBox(
                      height: 50,
                      width: 50,
                      child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/Subtract.png"))),
                          child: Center(
                            child: Text(
                              "-35",
                              textAlign: TextAlign.center,
                            ),
                          )),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          margin: EdgeInsets.only(left: 20),
          child: const Text(
            'Diamonds & Rewards',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: SizedBox(
          width: 330,
          height: 670,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            //Age
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: const Text(
                  'Rewards Ads',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormInputField(
                  controller: controller,
                  hintText: "25",
                  textInputType: TextInputType.number),
            ),

            //Hobbies
           Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: const Text(
                  'Daily Check In Amount',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormInputField(
                  controller: controller,
                  hintText: "25",
                  textInputType: TextInputType.number),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: const Text(
                  '+50 Swipes Price',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormInputField(
                  controller: controller,
                  hintText: "25",
                  textInputType: TextInputType.number),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: const Text(
                  '+20 Message Price',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormInputField(
                  controller: controller,
                  hintText: "25",
                  textInputType: TextInputType.number),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: const Text(
                  'Account Revival Price',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormInputField(
                  controller: controller,
                  hintText: "25",
                  textInputType: TextInputType.number),
            ),
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: const Text(
                  'Social Post Price',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormInputField(
                  controller: controller,
                  hintText: "25",
                  textInputType: TextInputType.number),
            ),
            
            Center(
              child: Container(
                width: 130,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Rectangle.png",
                    ),
                  ),
                ),
                child: Center(
                    child: Text(
                  "Apply",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 14),
                )),
              ),
            )
          ]),
        ),
      ),
    ])));
  }
}
