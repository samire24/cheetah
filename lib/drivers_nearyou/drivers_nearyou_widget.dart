import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DriversNearyouWidget extends StatefulWidget {
  DriversNearyouWidget({Key key}) : super(key: key);

  @override
  _DriversNearyouWidgetState createState() => _DriversNearyouWidgetState();
}

class _DriversNearyouWidgetState extends State<DriversNearyouWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: Stack(
        children: [
          Align(
            alignment: Alignment(0, -1),
            child: Container(
              width: double.infinity,
              height: 169,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Image.asset(
                'assets/images/Vectordashboard.svg',
                width: 100,
                height: 169,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.92, -0.85),
            child: Icon(
              Icons.arrow_back,
              color: FlutterFlowTheme.tertiaryColor,
              size: 24,
            ),
          ),
          Align(
            alignment: Alignment(-0.84, -0.73),
            child: Text(
              'Drivers Near you',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.97, -0.74),
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Lowest Price',
                icon: Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 15,
                ),
                options: FFButtonOptions(
                  width: 155,
                  height: 31,
                  color: Color(0x092ACC80),
                  textStyle: FlutterFlowTheme.subtitle2.override(
                    fontFamily: 'Work Sans',
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.tertiaryColor,
                    width: 1,
                  ),
                  borderRadius: 12,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.08, -0.56),
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 84, 0, 0),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Lagos, Nigeria',
                options: FFButtonOptions(
                  width: 182,
                  height: 30,
                  color: Color(0xFFE4EBF0),
                  textStyle: FlutterFlowTheme.subtitle2.override(
                    fontFamily: 'Work Sans',
                    color: FlutterFlowTheme.secondaryColor,
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                  ),
                  borderSide: BorderSide(
                    color: Color(0xFFE4EBF0),
                    width: 1,
                  ),
                  borderRadius: 12,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.12, -0.25),
            child: FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: 'Lagos, Nigeria',
              options: FFButtonOptions(
                width: 182,
                height: 30,
                color: Color(0xFFE4EBF0),
                textStyle: FlutterFlowTheme.subtitle2.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
                borderSide: BorderSide(
                  color: Color(0xFFE4EBF0),
                  width: 1,
                ),
                borderRadius: 12,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.15, -0.08),
            child: Text(
              'Sorry, this route is not available',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, 0),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit tristique risus imperdiet pellentesque elementum tellus egestas. ',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  fontSize: 12,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.09, 0.2),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Select a different route',
                options: FFButtonOptions(
                  width: 374,
                  height: 53,
                  color: FlutterFlowTheme.primaryColor,
                  textStyle: FlutterFlowTheme.subtitle2.override(
                    fontFamily: 'Work Sans',
                    color: FlutterFlowTheme.secondaryColor,
                    fontSize: 14,
                  ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 300,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-1.27, 0.34),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 12, 20, 0),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Cancel',
                options: FFButtonOptions(
                  width: 374,
                  height: 53,
                  color: Color(0x002ACC80),
                  textStyle: FlutterFlowTheme.subtitle2.override(
                    fontFamily: 'Work Sans',
                    color: FlutterFlowTheme.secondaryColor,
                    fontSize: 14,
                  ),
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.secondaryColor,
                    width: 1,
                  ),
                  borderRadius: 300,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
