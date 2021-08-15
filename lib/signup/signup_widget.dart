import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';

class SignupWidget extends StatefulWidget {
  SignupWidget({Key key}) : super(key: key);

  @override
  _SignupWidgetState createState() => _SignupWidgetState();
}

class _SignupWidgetState extends State<SignupWidget> {
  TextEditingController emailTextFieldController;
  TextEditingController passwordTextFieldController;
  bool passwordTextFieldVisibility;
  TextEditingController textController1;
  bool switchListTileValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();

  @override
  void initState() {
    super.initState();
    emailTextFieldController = TextEditingController();
    passwordTextFieldController = TextEditingController();
    passwordTextFieldVisibility = false;
    textController1 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    num myWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF00395F),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            SvgPicture.asset(
              'assets/images/frame.svg',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned(
              top: 50,
              left: 16,
              right: 16,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.close,
                    color: FlutterFlowTheme.tertiaryColor,
                    size: 33,
                  ),
                  FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Login',
                    options: FFButtonOptions(
                      width: 130,
                      height: 45,
                      color: Color(0xFF2ACC80),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Work Sans',
                        color: Color(0xFF00395F),
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                      ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 20,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 120,
              left: 22,
              right: 22,
              child: Text(
                'Sign up as a Passenger/User',
                textAlign: TextAlign.start,
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  fontSize: 18,
                  color: FlutterFlowTheme.tertiaryColor,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
                top: 180,
                left: 22,
                right: 22,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ///
                      Padding(
                        padding: EdgeInsets.zero,
                        child: Container(
                          constraints: BoxConstraints(
                            maxHeight:
                                MediaQuery.of(context).size.height * 0.07,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xFF6E94AD),
                              width: 2,
                            ),
                          ),
                          child: TextFormField(
                            controller: textController1,
                            obscureText: false,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(11),
                              WhitelistingTextInputFormatter.digitsOnly
                            ],
                            decoration: InputDecoration(
                              hintText: 'Phone Number',
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
                              contentPadding:
                                  EdgeInsets.fromLTRB(20, 20, 10, 20),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Work Sans',
                              color: FlutterFlowTheme.tertiaryColor,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      Padding(
                        padding: EdgeInsets.zero,
                        child: Container(
                          constraints: BoxConstraints(
                            maxHeight:
                                MediaQuery.of(context).size.height * 0.07,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xFF6E94AD),
                              width: 2,
                            ),
                          ),
                          child: TextFormField(
                            controller: emailTextFieldController,
                            obscureText: false,
                            decoration: InputDecoration(
                              // labelText: 'email',
                              labelStyle: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Work Sans',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 12,
                              ),
                              hintText: 'Email Address(Optional)',
                              hintStyle: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Work Sans',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 12,
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
                              contentPadding:
                                  EdgeInsets.fromLTRB(15, 15, 15, 15),
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
                      SizedBox(
                        height: 20,
                      ),

                      Padding(
                        padding: EdgeInsets.zero,
                        child: Container(
                          constraints: BoxConstraints(
                            maxHeight:
                                MediaQuery.of(context).size.height * 0.07,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xFF6E94AD),
                              width: 2,
                            ),
                          ),
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
                              // hintText: '[Maxwelltoms@Greek.org...]',
                              // hintStyle: FlutterFlowTheme.bodyText1.override(
                              //   fontFamily: 'Work Sans',
                              //   color: FlutterFlowTheme.tertiaryColor,
                              //   fontSize: 15,
                              // ),
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
                              contentPadding:
                                  EdgeInsets.fromLTRB(15, 15, 15, 15),
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
                      Container(
                        padding: const EdgeInsets.only(top: 4),
                        child: Text(
                          'Password must contain atleast 8 characters with numbers.',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: Color(0xFF6E94AD),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        
                        child: SwitchListTile(
                          value: switchListTileValue ?? true,
                          onChanged: (newValue) =>
                              setState(() => switchListTileValue = newValue),
                          title: Text(
                            'I agree to Cheetah.ng Terms and Polices',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Work Sans',
                              color: Color(0xFF6E94AD),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          activeColor: FlutterFlowTheme.tertiaryColor,
                          activeTrackColor: Color(0xFF2ACC80),
                          dense: false,
                          controlAffinity: ListTileControlAffinity.leading,
                          contentPadding: EdgeInsets.fromLTRB(0, 1, 10, 0),
                        ),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
