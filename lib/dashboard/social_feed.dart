import 'dart:ui';

import 'package:couple_jet_web_admin/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SocialFeed extends StatefulWidget {
  const SocialFeed({Key? key}) : super(key: key);

  @override
  State<SocialFeed> createState() => _SocialFeedState();
}

class _SocialFeedState extends State<SocialFeed> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: TextFormInputField(
                  controller: controller,
                  hintText: "Search for Names, User-ID's and hit enter",
                  textInputType: TextInputType.text),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: const Text(
                'Overview',
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
                        hintText: "Go to Post-ID or User-ID's",
                        textInputType: TextInputType.text),
                  ),
                  SizedBox(width: 5),
                  Image.asset(
                    "assets/Button-Deafult-Secondery-Small.png",
                    width: 130,
                    height: 30,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
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
                          'Active Social Posts',
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
                                      image:
                                          AssetImage("assets/Subtract.png"))),
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
                          'Post Likes',
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
                                      image:
                                          AssetImage("assets/Subtract.png"))),
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
                          'Posted Pictures',
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
                                      image:
                                          AssetImage("assets/Subtract.png"))),
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
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              child: const Text(
                'Social Posts',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: GridView.builder(
                  itemCount: 16,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 4.0,
                      mainAxisSpacing: 4.0),
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: SizedBox(
                            width: 230,
                            height: 300,
                            child: Card(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "assets/ppp.png",
                                    width: MediaQuery.of(context).size.width,
                                    height: 130,
                                    fit: BoxFit.cover,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "[ BIOGRAPHY ]",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Center(
                                      child: Container(
                                          width: 219, child: Divider()),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Center(
                                      child: Row(
                                        children: [
                                          Text(
                                            "Likes :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 12),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "35",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Center(
                                      child: Row(
                                        children: [
                                          Text(
                                            "Users :",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 12),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "{email},{ID}",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Center(
                                    child: Container(
                                      width: 130,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                        "assets/Rectangle.png",
                                      ))),
                                      child: Center(
                                          child: Text(
                                        "Delete Post",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 14),
                                      )),
                                    ),
                                  ),
                                ],

                                // Column(
                                //   children: [

                                //   ],
                                // ),
                              ),
                            ),
                          ),
                        ));
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Center(
                    child: Container(
                      width: 130,
                      height: 30,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                        "assets/Rectangle.png",
                      ))),
                      child: Center(
                          child: Text(
                        "Next Page",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      )),
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
