import 'package:couple_jet_web_admin/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

enum BestTutorSite { javatpoint, w3schools, tutorialandexample }

class _ChatState extends State<Chat> {
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
                    "Go",
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
                          'Chats',
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
                          'Messages',
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
              'Chat',
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
                              'Chat-ID',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Participant 1',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Participant 2',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Messages',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Opened',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Last Message',
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
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
                              // DataCell(Text('21-21-2022')),
                            ]),
                           DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
                              // DataCell(Text('21-21-2022')),
                            ]),
                           DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
                              // DataCell(Text('21-21-2022')),
                            ]),
                             DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
                              // DataCell(Text('21-21-2022')),
                            ]),
                         DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
                              // DataCell(Text('21-21-2022')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
                              // DataCell(Text('21-21-2022')),
                            ]),
                           DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
                              // DataCell(Text('21-21-2022')),
                            ]),
 DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('{ID 155}')),
                              DataCell(Text('47')),
                              DataCell(Text('21.12.1990')),
                              DataCell(Text('21.12.1990')),
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
      )),
    );
  }
}
