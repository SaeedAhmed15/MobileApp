import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:projectdemo1/UserInfo.dart';


class RecoverPassword extends StatelessWidget {
  var emailcontroller=TextEditingController();
  var passwordcontroller=TextEditingController();
  var formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Form(key: formkey,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Image(
                        fit: BoxFit.fill,
                        width: 120.0,
                        height: 120.0,
                        image: AssetImage('assets/images/image 1.png')),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Center(
                    child: Text("Forgot Your Password",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                      height: 1,
                      width: double.infinity,
                      color: HexColor('#BDC0C9')

                  ),
                  SizedBox(
                    height:20 ,
                  ),
                  TextFormField(
                    validator: (value){
                      if (value!.isEmpty)
                      {
                        return'email must not be empty';
                      }
                    },
                    controller: emailcontroller,
                    decoration: InputDecoration(labelText: "Enter a valid e-mail",
                        prefixIcon: Icon(Icons.email),border: OutlineInputBorder()
                    ),keyboardType: TextInputType.emailAddress,
                    onFieldSubmitted: (value){
                      print(value);
                    },onChanged: (value){
                    print (value);
                  },
                  ),
                  SizedBox(
                    height:20 ,
                  ),
                  Container(
                    width: double.infinity,
                    height: 37,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: MaterialButton(
                        color: HexColor('#3D7DCA'),
                        onPressed: (){
                          if(formkey.currentState!.validate())
                          {

                            print(passwordcontroller.text);
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const UserInfo()),
                            );

                          }

                        },
                        child: Text(
                          "Send",style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                        ),),
                    ),
                  ),
                  SizedBox(
                    height:6 ,
                  ),
                  TextButton(
                      onPressed: (){

                      },
                      child: Text(
                        "Didn't recieve mail? Resend mail.",style: TextStyle(
                          color: HexColor('#3D7DCA'),
                          fontSize: 15.0
                      ),)
                  ),
                  SizedBox(
                    height:10 ,
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