import 'package:couple_jet_web_admin/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Users extends StatefulWidget {
  const Users({Key? key}) : super(key: key);

  @override
  State<Users> createState() => _UsersState();
}

enum BestTutorSite { javatpoint, w3schools, tutorialandexample }

class _UsersState extends State<Users> {
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
                'Users',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: SizedBox(
                        width: 330,
                        height: 670,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: const Text(
                                  'Filters',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ), //Age
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: const Text(
                                  'Age',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 113,
                                      height: 40,
                                      child: TextFormInputField(
                                          controller: controller,
                                          hintText: "18",
                                          textInputType: TextInputType.number),
                                    )),
                                Text("to"),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      width: 113,
                                      height: 40,
                                      child: TextFormInputField(
                                          controller: controller,
                                          hintText: "28",
                                          textInputType: TextInputType.number)),
                                )
                              ],
                            ),
                            //Location
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: const Text(
                                  'Location',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 113,
                                      height: 40,
                                      child: TextFormInputField(
                                          controller: controller,
                                          hintText: "Zip-Code",
                                          textInputType: TextInputType.number),
                                    )),
                                Text("Distance"),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      width: 113,
                                      height: 40,
                                      child: TextFormInputField(
                                          controller: controller,
                                          hintText: "8-KM",
                                          textInputType: TextInputType.number)),
                                )
                              ],
                            ),
                            //Hobbies
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: const Text(
                                  'Hobbies',
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
                                  hintText: "Comma-Separated",
                                  textInputType: TextInputType.number),
                            ),
                            //Gender
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: const Text(
                                  'Gender',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image:
                                          AssetImage("assets/Rectangle 73.png"),
                                    )),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                            "assets/male_black_24dp.png"),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Male")
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image:
                                          AssetImage("assets/Rectangle 50.png"),
                                    )),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset("assets/Path 171.png"),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Female")
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image:
                                          AssetImage("assets/Rectangle 50.png"),
                                    )),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                            "assets/transgender_black_24dp.png"),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Trans")
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: const Text(
                                  'Special',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ),

                            ListTile(
                              title: const Text('Last Online < 24hrs'),
                              leading: Radio(
                                value: BestTutorSite.javatpoint,
                                groupValue: _site,
                                onChanged: (BestTutorSite? value) {
                                  setState(() {
                                    _site = value!;
                                  });
                                },
                              ),
                            ),
                            ListTile(
                              title: const Text('Online'),
                              leading: Radio(
                                value: BestTutorSite.w3schools,
                                groupValue: _site,
                                onChanged: (BestTutorSite? value) {
                                  setState(() {
                                    _site = value!;
                                  });
                                },
                              ),
                            ),
                            ListTile(
                              title: const Text('Social Post online'),
                              leading: Radio(
                                value: BestTutorSite.tutorialandexample,
                                groupValue: _site,
                                onChanged: (BestTutorSite? value) {
                                  setState(() {
                                    _site = value!;
                                  });
                                },
                              ),
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
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                )),
                              ),
                            ),
                          ],
                        ))),
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
                                  DataColumn(
                                      label: Text(
                                    'ZIP-CODE',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                  DataColumn(
                                      label: Text(
                                    'Gender',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                  DataColumn(
                                      label: Text(
                                    'Diamonds',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                  // DataColumn(
                                  //     label: Text(
                                  //   'Last Online',
                                  //   style: TextStyle(
                                  //     fontSize: 12,
                                  //     color: Colors.black,
                                  //     fontWeight: FontWeight.bold,
                                  //   ),
                                  // )),
                                ],
                                rows: [
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
                                    // DataCell(Text('21-21-2022')),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
                                    // DataCell(Text('21-21-2022')),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
                                    // DataCell(Text('21-21-2022')),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
                                    // DataCell(Text('21-21-2022')),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
                                    // DataCell(Text('21-21-2022')),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
                                    // DataCell(Text('21-21-2022')),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
                                    // DataCell(Text('21-21-2022')),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('123')),
                                    DataCell(Text('Google-Account')),
                                    DataCell(Text('Fawad Kaleem')),
                                    DataCell(Text('abc@gmail.com')),
                                    DataCell(Text('21.12.1990')),
                                    DataCell(Text('4442')),
                                    DataCell(Text('M')),
                                    DataCell(Text('123')),
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
            )
          ],
        ),
      ),
    );
  }
}
