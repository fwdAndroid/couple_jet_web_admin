import 'package:couple_jet_web_admin/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Hobby extends StatefulWidget {
  const Hobby({Key? key}) : super(key: key);

  @override
  State<Hobby> createState() => _HobbyState();
}

enum BestTutorSite { javatpoint, w3schools, tutorialandexample }

class _HobbyState extends State<Hobby> {
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
                'Add New',
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
                        hintText: "Hobby / Interest",
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
                ],
              ),
            ),
            SizedBox(
              height: 20,
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
                            'Hobby',
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
                            'Deleted Accounts',
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
                            'Inactive Accounts',
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
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: const Text(
                'Hobbies & Interest',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: SizedBox(
                    width: 1000,
                    height: 670,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DataTable(
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Hobby-ID',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                              DataColumn(
                                  label: Text(
                                'Interest',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                              DataColumn(
                                  label: Text(
                                'Popularity',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                              DataColumn(
                                  label: Text(
                                'Edit',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                              DataColumn(
                                  label: Text(
                                'Delete',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('123')),
                                DataCell(Text('Travelling')),
                                DataCell(Text('3')),
                                DataCell(
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
                                      "Edit",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 14),
                                    )),
                                  ),
                                ),
                                DataCell( Container(
                                    width: 130,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                      "assets/s.png",
                                    ))),
                                    
                                  ),),

                                // DataCell(Text('21-21-2022')),
                              ]),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
