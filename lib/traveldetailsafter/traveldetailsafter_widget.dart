import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TraveldetailsafterWidget extends StatefulWidget {
  TraveldetailsafterWidget({Key key}) : super(key: key);

  @override
  _TraveldetailsafterWidgetState createState() =>
      _TraveldetailsafterWidgetState();
}

class _TraveldetailsafterWidgetState extends State<TraveldetailsafterWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Stack(
        children: [
          Align(
            alignment: Alignment(-0.97, -1.01),
            child: Image.asset(
              'assets/images/Vectordashboard.svg',
              width: double.infinity,
              height: 329,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(0, -0.16),
            child: Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.tertiaryColor,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.88, -0.63),
            child: Text(
              'Hello, Maxwell Toms',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 11,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.9, -0.48),
            child: Text(
              'All AC filled vehicle',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 11,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, 0.35),
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: FlutterFlowTheme.highlight,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.15, -0.16),
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: FlutterFlowTheme.highlight,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, 0.01),
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: FlutterFlowTheme.highlight,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.85, -0.17),
            child: Text(
              'Departure City',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.15, 0.18),
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: FlutterFlowTheme.highlight,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.86, 0.35),
            child: Text(
              'Adult 2, Children 1',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.notactive,
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.76, -0.13),
            child: Text(
              'What city are you departing from?',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.notactive,
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.87, 0.31),
            child: Text(
              'Number of seats',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.84, -0.03),
            child: Text(
              'Destination City',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.86, 0.02),
            child: Text(
              'Abuja, Nigeria',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.notactive,
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.88, 0.15),
            child: Text(
              'Departure Date',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.89, 0.19),
            child: Text(
              '31 Oct 2021',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.notactive,
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.15, 0.95),
            child: FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: 'Book Now',
              options: FFButtonOptions(
                width: 355,
                height: 53,
                color: FlutterFlowTheme.primaryColor,
                textStyle: FlutterFlowTheme.subtitle2.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontWeight: FontWeight.w500,
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
            alignment: Alignment(-0.84, -0.82),
            child: Icon(
              Icons.arrow_back_sharp,
              color: FlutterFlowTheme.tertiaryColor,
              size: 27,
            ),
          ),
          Align(
            alignment: Alignment(-0.88, -0.56),
            child: Text(
              'Please enter your\\ntravel details',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.94, 0.51),
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: FlutterFlowTheme.highlight,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-6.67, 0.68),
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: FlutterFlowTheme.highlight,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.87, 0.46),
            child: Text(
              'Departure Date',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.83, 0.5),
            child: Text(
              'Select your travel date',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.notactive,
                fontSize: 12,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.85, 0.61),
            child: Text(
              'Number of seats',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.79, 0.65),
            child: Text(
              'Select number seats to purchase',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.notactive,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }
}
