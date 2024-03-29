
import 'package:flutter/material.dart';
import 'package:cred_x/screens/login_widget.dart';
import 'package:cred_x/screens/tab_bar_widget.dart';


class SignupWidget extends StatelessWidget {
  
  void onSwitchValueChanged(BuildContext context) {
  
  }
  
  void onSignUpPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => TabBarWidget()));
  
  void onLogInPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginWidget()));
  
  void onGroupPressed(BuildContext context) => Navigator.pop(context);
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      // appBar: AppBar(
      //   leading: IconButton(
      //     onPressed: () => this.onGroupPressed(context),
      //     icon: Image.asset("assets/images/group-2.png",),
      //   ),
      //   backgroundColor: Colors.transparent,
      //   elevation: 0,
      // ),
      // resizeToAvoidBottomInset: false,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.311, 1.098),
            end: Alignment(0.689, -0.098),
            stops: [
              0,
              1,
            ],
            colors: [
              Color.fromARGB(255, 248, 161, 98),
              Color.fromARGB(255, 28, 67, 140),
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: EdgeInsets.only(top: 89),
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 42,
                      letterSpacing: -1,
                      fontFamily: "Lato",
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 152,
                margin: EdgeInsets.only(left: 20, top: 72, right: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(51, 0, 0, 0),
                      offset: Offset(0, 20),
                      blurRadius: 25,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(2)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 20,
                      margin: EdgeInsets.only(left: 15, top: 14, right: 18),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Your nickname",
                          contentPadding: EdgeInsets.all(0),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontFamily: "Lato",
                        ),
                        maxLines: 1,
                        autocorrect: false,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 16),
                      child: Opacity(
                        opacity: 0.1,
                        child: Container(
                          height: 1,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                      margin: EdgeInsets.only(left: 15, top: 14, right: 18),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Your spacemail",
                          contentPadding: EdgeInsets.all(0),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontFamily: "Lato",
                        ),
                        maxLines: 1,
                        autocorrect: false,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 16),
                      child: Opacity(
                        opacity: 0.1,
                        child: Container(
                          height: 1,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                      margin: EdgeInsets.only(left: 15, top: 14, right: 18),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Password (40+ characters)",
                          contentPadding: EdgeInsets.all(0),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontFamily: "Lato",
                        ),
                        obscureText: true,
                        maxLines: 1,
                        autocorrect: false,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 60),
                child: FlatButton.icon(
                  icon: Image.asset("assets/images/icon-sign-up.png",),
                  label: Text(
                    "SIGN UP",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: "Lato",
                    ),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () => this.onSignUpPressed(context),
                  color: Color.fromARGB(255, 255, 255, 255),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  textColor: Color.fromARGB(255, 217, 104, 111),
                  padding: EdgeInsets.all(0),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 232,
                  height: 18,
                  margin: EdgeInsets.only(bottom: 20),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      // Positioned(
                      //   left: -1,
                      //   child: Text(
                      //     "Already gave up your soul? ",
                      //     style: TextStyle(
                      //       color: Color.fromARGB(255, 255, 255, 255),
                      //       fontSize: 15,
                      //       fontFamily: "Lato",
                      //     ),
                      //     textAlign: TextAlign.center,
                      //   ),
                      // ),
                      // Positioned(
                      //   right: 0,
                      //   child: Container(
                      //     width: 47,
                      //     height: 18,
                      //     child: FlatButton(
                      //       onPressed: () => this.onLogInPressed(context),
                      //       color: Colors.transparent,
                      //       textColor: Color.fromARGB(255, 255, 255, 255),
                      //       padding: EdgeInsets.all(0),
                      //       child: Text(
                      //         "Log In!",
                      //         style: TextStyle(
                      //           fontSize: 15,
                      //           fontFamily: "Lato",
                      //         ),
                      //         textAlign: TextAlign.center,
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}