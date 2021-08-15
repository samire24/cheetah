import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TraveldetailsWidget extends StatefulWidget {
  TraveldetailsWidget({Key key}) : super(key: key);

  @override
  _TraveldetailsWidgetState createState() => _TraveldetailsWidgetState();
}

class _TraveldetailsWidgetState extends State<TraveldetailsWidget> {
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
            alignment: Alignment(-0.81, -0.56),
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
            alignment: Alignment(-0.84, -0.4),
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
            alignment: Alignment(0, 1.03),
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.tertiaryColor,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Color(0xFFE4EBF0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.83, 0.9),
            child: Image.asset(
              'assets/images/Homehomeicon.svg',
              width: 27,
              height: 27,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(-0.83, 0.93),
            child: Text(
              'Home',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF2ACC80),
                fontSize: 10,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.43, 0.9),
            child: Image.asset(
              'assets/images/Ticketbookingsa.svg',
              width: 27,
              height: 27,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(-0.44, 0.93),
            child: Text(
              'Bookings',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF2ACC80),
                fontSize: 10,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.03, 0.88),
            child: Image.asset(
              'assets/images/Walletwalletactive.svg',
              width: 27,
              height: 27,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(-0.03, 0.93),
            child: Text(
              'Wallet',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF2ACC80),
                fontSize: 10,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.41, 0.9),
            child: Image.asset(
              'assets/images/3 Userreferralactive.svg',
              width: 27,
              height: 27,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(0.42, 0.92),
            child: Text(
              'Referral',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF2ACC80),
                fontSize: 10,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.85, 0.89),
            child: Image.asset(
              'assets/images/Chartmoreactive.svg',
              width: 27,
              height: 27,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(0.83, 0.92),
            child: Text(
              'More',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF2ACC80),
                fontSize: 10,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, 0.35),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 57,
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
          Align(
            alignment: Alignment(-0.15, -0.16),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 57,
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
          Align(
            alignment: Alignment(0, 0.01),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 57,
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
          Align(
            alignment: Alignment(-0.85, -0.17),
            child: Text(
              'Departure City',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.15, 0.18),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 57,
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
          Align(
            alignment: Alignment(-0.81, 0.34),
            child: Text(
              'Select number seats to purchase',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF6F7486),
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.77, -0.12),
            child: Text(
              'What city are you departing from?',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF6F7486),
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
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.86, -0.01),
            child: Text(
              'Destination City',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.83, 0.03),
            child: Text(
              'What is your destinaton city?',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF6F7486),
                fontSize: 12,
                fontWeight: FontWeight.normal,
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
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.85, 0.19),
            child: Text(
              'Select your travel date?',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF6F7486),
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.1, 0.58),
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
            alignment: Alignment(-0.81, -0.49),
            child: Text(
              'Please enter your\\ntravel details',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
      ),
    );
  }
}
