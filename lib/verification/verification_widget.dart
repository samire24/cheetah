import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VerificationWidget extends StatefulWidget {
  VerificationWidget({Key key}) : super(key: key);

  @override
  _VerificationWidgetState createState() => _VerificationWidgetState();
}

class _VerificationWidgetState extends State<VerificationWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
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
              child: Image.asset(
                'assets/images/Frame 1.svg',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(-0.88, -0.59),
              child: Text(
                'Code will be sent to li******@gmail.com',
                textAlign: TextAlign.start,
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: Color(0xFF6E94AD),
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
                        controller: textController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Enter Verification code',
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 18,
                          ),
                          hintText: '[Maxwelltoms@Greek.org...]',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 18,
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
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.86, -0.3),
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Confirm',
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 53,
                    color: Color(0xFF2ACC80),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Work Sans',
                      color: Color(0xFF00395F),
                      fontSize: 1,
                      fontWeight: FontWeight.w500,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 8,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.84, -0.89),
              child: Icon(
                Icons.arrow_back_rounded,
                color: FlutterFlowTheme.tertiaryColor,
                size: 28,
              ),
            ),
            Align(
              alignment: Alignment(-0.9, -0.67),
              child: Text(
                'Verification',
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.tertiaryColor,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
