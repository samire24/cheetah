import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsignupWidget extends StatefulWidget {
  NewsignupWidget({Key key}) : super(key: key);

  @override
  _NewsignupWidgetState createState() => _NewsignupWidgetState();
}

class _NewsignupWidgetState extends State<NewsignupWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
          image: DecorationImage(
            image: Image.asset(
              'assets/images/Frame 1.svg',
            ).image,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment(-0.81, -0.9),
              child: Icon(
                Icons.close_rounded,
                color: FlutterFlowTheme.tertiaryColor,
                size: 24,
              ),
            ),
            Align(
              alignment: Alignment(0.86, -0.92),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Login',
                options: FFButtonOptions(
                  width: 90,
                  height: 36,
                  color: FlutterFlowTheme.primaryColor,
                  textStyle: FlutterFlowTheme.subtitle2.override(
                    fontFamily: 'Work Sans',
                    color: FlutterFlowTheme.secondaryColor,
                    fontWeight: FontWeight.w600,
                  ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 18,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, -0.7),
              child: Text(
                'Sign up as a Passenger/User',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.tertiaryColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.04, -0.56),
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 14, 10, 10),
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
              alignment: Alignment(-0.31, -0.36),
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
                        controller: textController2,
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
              alignment: Alignment(0.31, -0.15),
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
                        controller: textController3,
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
            )
          ],
        ),
      ),
    );
  }
}
