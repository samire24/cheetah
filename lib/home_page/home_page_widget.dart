import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_transition/page_transition.dart';

import '../dashboard/dashboard_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login/login_widget.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  bool drivercheckbkValue;
  bool passengercheckbkValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF00395F),
      body: Stack(
        children: [
          Align(
            alignment: Alignment(0, 0),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.fade,
                    duration: Duration(milliseconds: 300),
                    reverseDuration: Duration(milliseconds: 300),
                    child: DashboardWidget(),
                  ),
                );
              },
              child: SvgPicture.asset(
                'assets/images/frame.svg',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.8, -0.87),
            child: FFButtonWidget(
              onPressed: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginWidget(),
                  ),
                );
              },
              text: 'Login',
              options: FFButtonOptions(
                width: 120,
                height: 50,
                color: Color(0xFF2ACC80),
                textStyle: FlutterFlowTheme.title3.override(
                  fontFamily: 'Work Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: 50,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.8, -0.57),
            child: Text(
              'Sign up as',
              textAlign: TextAlign.start,
              style: FlutterFlowTheme.title1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 26,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.95, -0.39),
            child: Padding(
              padding: EdgeInsets.fromLTRB(25, 0, 0, 25),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Color(0xFF2ACC80),
                    width: 2,
                  ),
                ),
                alignment: Alignment(0, 0),
                child: Align(
                  alignment: Alignment(0, -0.33),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                    child: CheckboxListTile(
                      value: passengercheckbkValue ?? true,
                      onChanged: (newValue) =>
                          setState(() => passengercheckbkValue = newValue),
                      title: Text(
                        'Passenger',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.title1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                      activeColor: Color(0xFF2ACC80),
                      checkColor: FlutterFlowTheme.tertiaryColor,
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                      contentPadding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.85, -0.06),
            child: Padding(
              padding: EdgeInsets.fromLTRB(25, 0, 0, 25),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.bottomToTop,
                      duration: Duration(milliseconds: 300),
                      reverseDuration: Duration(milliseconds: 300),
                      child: DashboardWidget(),
                    ),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Color(0xFF2ACC80),
                      width: 2,
                    ),
                  ),
                  alignment: Alignment(0, 0),
                  child: Align(
                    alignment: Alignment(0, -0.33),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: CheckboxListTile(
                        value: drivercheckbkValue ?? true,
                        onChanged: (newValue) =>
                            setState(() => drivercheckbkValue = newValue),
                        title: Text(
                          'Driver',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.title1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.tertiaryColor,
                          ),
                        ),
                        activeColor: Color(0xFF2ACC80),
                        checkColor: FlutterFlowTheme.tertiaryColor,
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                        contentPadding: EdgeInsets.fromLTRB(25, 25, 25, 25),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.19, 0.9),
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
                      child: DashboardWidget(),
                    ),
                  );
                },
                text: 'Continue',
                options: FFButtonOptions(
                  width: double.infinity,
                  height: 60,
                  color: Color(0xFF2ACC80),
                  textStyle: FlutterFlowTheme.subtitle2.override(
                    fontFamily: 'Work Sans',
                    color: Color(0xFF00395F),
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                  ),
                  elevation: 1,
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 2,
                  ),
                  borderRadius: 15,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
