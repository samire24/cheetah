import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardCopyWidget extends StatefulWidget {
  DashboardCopyWidget({Key key}) : super(key: key);

  @override
  _DashboardCopyWidgetState createState() => _DashboardCopyWidgetState();
}

class _DashboardCopyWidgetState extends State<DashboardCopyWidget> {
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
            alignment: Alignment(-0.91, -0.7),
            child: Container(
              width: 57,
              height: 57,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.network(
                'https://picsum.photos/seed/885/600',
              ),
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
            alignment: Alignment(-0.43, -0.7),
            child: Text(
              'Maxwell Toms',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.01, -0.64),
            child: Text(
              'Welcome to the smart community',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.93, -0.68),
            child: Icon(
              Icons.notifications,
              color: FlutterFlowTheme.tertiaryColor,
              size: 30,
            ),
          ),
          Align(
            alignment: Alignment(0.85, -0.69),
            child: Container(
              width: 30,
              height: 19,
              decoration: BoxDecoration(
                color: Color(0xFF2ACC80),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color(0xFF2ACC80),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.79, -0.68),
            child: Text(
              '3',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.09, -0.35),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.92,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xFF00395F),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.78, -0.35),
            child: Text(
              'Wallet Balance',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.77, -0.3),
            child: Text(
              '₦ 13,000.00',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.69, -0.33),
            child: FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: 'Fund Wallet',
              options: FFButtonOptions(
                width: 130,
                height: 40,
                color: Color(0xFF2ACC80),
                textStyle: FlutterFlowTheme.subtitle2.override(
                  fontFamily: 'Work Sans',
                  color: Color(0xFF00395F),
                  fontWeight: FontWeight.normal,
                ),
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: 100,
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
            alignment: Alignment(-0.04, 0.9),
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
            alignment: Alignment(-0.17, 0.34),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 120,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.tertiaryColor,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: FlutterFlowTheme.highlight,
                  width: 1,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.76, 0.31),
            child: Container(
              width: 58,
              height: 58,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.primaryColor,
                shape: BoxShape.circle,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.29, -0.03),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 120,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.tertiaryColor,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: FlutterFlowTheme.highlight,
                  width: 1,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.78, -0.03),
            child: Container(
              width: 58,
              height: 58,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.primaryColor,
                shape: BoxShape.circle,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.71, -0.03),
            child: Image.asset(
              'assets/images/Group 9770car.svg',
              width: 60,
              height: 28,
              fit: BoxFit.contain,
            ),
          ),
          Align(
            alignment: Alignment(-0.65, 0.3),
            child: Image.asset(
              'assets/images/Group 9769charter.svg',
              width: 48,
              height: 27,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(-0.15, -0.02),
            child: Text(
              'Book A Seat',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.31, 0.01),
            child: Text(
              'Pellentesque aliquet ullamcorper.',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF6F7486),
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.24, 0.28),
            child: Text(
              'Charter',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.15, 0.33),
            child: Text(
              'Etiam venenatis sed urna ac.',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: Color(0xFF6F7486),
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }
}
