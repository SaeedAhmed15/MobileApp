import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
var formkey1=GlobalKey<FormState>();

class UserInfo extends StatelessWidget {
  const UserInfo({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:  IconButton(
          color: Colors.black,
          onPressed: () {},
          icon: Icon(
              Icons.menu
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Image(
              fit: BoxFit.fill,
              width: 48.0,
              height: 48.0,
              image: AssetImage('assets/images/image 1.png')),
          ),
        ],
        backgroundColor: HexColor('#F2F9FF'),
        elevation: 0.0,
      ),
        body: Container(
          color: HexColor("#F2F9FF"),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),

              child: Container(

                padding:EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 70.0,
                          height: 70.0,
                          color: HexColor("#F2F9FF"),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: [
                            Text("Name"),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text("Department"),
                          ],
                        ),
                        Spacer(),
                        Container(
                          width: 75,
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
                            ,color: HexColor('#3D7DCA'),
                            onPressed: (){
                            },
                            child: Text(
                              "العربية",style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                            ),
                            ),),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                        'Personal Data',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.w400
                    ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: HexColor("#BDC0C9"),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Full name',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Nationality',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Gender',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Religion',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Date Of Birth',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'ID/Passport',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'Contact Data',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: HexColor("#BDC0C9"),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'City',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Address',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Phone Number',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Email',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Previous Qualification',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: HexColor("#BDC0C9"),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'School',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Qualification',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Grades',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Seat Number',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Wanted Speciality',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      );

  }
}
