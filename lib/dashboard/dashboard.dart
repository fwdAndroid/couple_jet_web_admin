import 'package:couple_jet_web_admin/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 25),
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
                const Text(
                  'Statistics',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: SizedBox(
                        height: 110,
                        width: 265,
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
                              'Users',
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
                                          image: AssetImage(
                                              "assets/Subtract.png"))),
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
                    Card(
                      child: SizedBox(
                        height: 110,
                        width: 265,
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
                                          image: AssetImage(
                                              "assets/Subtract.png"))),
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
                    Card(
                      child: SizedBox(
                        height: 110,
                        width: 265,
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
                              'Matches',
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
                                          image: AssetImage(
                                              "assets/Subtract.png"))),
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
                    Card(
                      child: SizedBox(
                        height: 110,
                        width: 265,
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
                                          image: AssetImage(
                                              "assets/Subtract.png"))),
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
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Row(
                          children: [
                            SizedBox(
                              // height: 100,
                              width: 500,
                              child: Image.asset(
                                'assets/Gallery.png',
                                width: 330.55,
                                height: 232.89,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'View Social Posts >',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 100,
                                  width: 265,
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
                                                    image: AssetImage(
                                                        "assets/Subtract.png"))),
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
                                SizedBox(
                                  height: 110,
                                  width: 265,
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
                                        'Post Pictures',
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
                                                  image: AssetImage(
                                                      "assets/Subtract.png"))),
                                          child: Center(
                                            child: Text(
                                              "+35",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Latest Reports >",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        DataTable(
                          columns: [
                            DataColumn(
                                label: Text(
                              'Report-ID',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Subject',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Reported',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Reporter',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Message',
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
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Google-Account')),
                              DataCell(Text('Fawad Kaleem')),
                              DataCell(Text('abc@gmail.com')),
                              DataCell(Text('21.12.1990')),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 4,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "New Users >",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        DataTable(
                          columns: [
                            DataColumn(
                                label: Text(
                              'User-ID',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Method',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Name',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'E-Mail',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              'Birthdate',
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
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('123')),
                              DataCell(Text('Chat (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('abc@gmail.com (ID786)')),
                              DataCell(Text('Hello')),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
