import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_transition/page_transition.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../signup/signup_widget.dart';
import '../verification/verification_widget.dart';

class LoginWidget extends StatefulWidget {
  LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  TextEditingController passwordTextFieldController;
  bool passwordTextFieldVisibility;
  TextEditingController textController1;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    passwordTextFieldController = TextEditingController();
    passwordTextFieldVisibility = false;
    textController1 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF00395F),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, 0),
              child: SvgPicture.asset(
                'assets/images/frame.svg',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(-0.88, -0.57),
              child: Text(
                'Hi, Welcome back',
                textAlign: TextAlign.start,
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.tertiaryColor,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.99, -0.5),
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Container(
                  constraints: BoxConstraints(
                    maxHeight: MediaQuery.of(context).size.height * 0.07,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Color(0xFF6E94AD),
                      width: 2,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment(0, -0.5),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: TextFormField(
                        controller: textController1,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'email address',
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.tertiaryColor,
                          ),
                          hintText: '[Maxwelltoms@Greek.org...]',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.tertiaryColor,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 3,
                            ),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 3,
                            ),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.04, -0.29),
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Container(
                  constraints: BoxConstraints(
                    maxHeight: MediaQuery.of(context).size.height * 0.07,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Color(0xFF6E94AD),
                      width: 2,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment(0, -0.5),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: TextFormField(
                        controller: passwordTextFieldController,
                        obscureText: !passwordTextFieldVisibility,
                        decoration: InputDecoration(
                          labelText: 'password',
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 15,
                          ),
                          hintText: '[Maxwelltoms@Greek.org...]',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 15,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          filled: true,
                          contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          suffixIcon: InkWell(
                            onTap: () => setState(
                              () => passwordTextFieldVisibility =
                                  !passwordTextFieldVisibility,
                            ),
                            child: Icon(
                              passwordTextFieldVisibility
                                  ? Icons.visibility_outlined
                                  : Icons.visibility_off_outlined,
                              size: 22,
                            ),
                          ),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.tertiaryColor,
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.79, 0.82),
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.fade,
                        duration: Duration(milliseconds: 300),
                        reverseDuration: Duration(milliseconds: 300),
                        child: VerificationWidget(),
                      ),
                    );
                  },
                  text: 'Login',
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 60,
                    color: Color(0xFF2ACC80),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Work Sans',
                      color: Color(0xFF00395F),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 15,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.41, 0.88),
              child: Text(
                'New here?',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.tertiaryColor,
                  fontSize: 12,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.13, 0.88),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.fade,
                      duration: Duration(milliseconds: 0),
                      reverseDuration: Duration(milliseconds: 0),
                      child: SignupWidget(),
                    ),
                  );
                },
                child: Text(
                  'Create Account',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Work Sans',
                    color: Color(0xFF2ACC80),
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.89, -0.14),
              child: Text(
                'Forget Password?',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: Color(0xFF2ACC80),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.84, -0.89),
              child: Icon(
                Icons.close,
                color: FlutterFlowTheme.tertiaryColor,
                size: 24,
              ),
            )
          ],
        ),
      ),
    );
  }
}
