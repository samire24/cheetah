import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DriversNearyouCopyWidget extends StatefulWidget {
  DriversNearyouCopyWidget({Key key}) : super(key: key);

  @override
  _DriversNearyouCopyWidgetState createState() =>
      _DriversNearyouCopyWidgetState();
}

class _DriversNearyouCopyWidgetState extends State<DriversNearyouCopyWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFE5E5E5),
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
            alignment: Alignment(-0.93, -0.52),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 24, 20, 0),
              child: Container(
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(-0.92, -0.8),
                      child: Container(
                        width: 34,
                        height: 34,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://picsum.photos/seed/688/600',
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.56, -0.78),
                      child: Text(
                        'John Obudu ',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF00395F),
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.15, -0.8),
                      child: Icon(
                        Icons.star_outlined,
                        color: Color(0xFFEBB608),
                        size: 9,
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.05, -0.74),
                      child: Text(
                        '4.6',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF688699),
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.57, -0.54),
                      child: Text(
                        '3 Seats left',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.primaryColor,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.87, -0.67),
                      child: Text(
                        '₦10,000',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.secondaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 1.52),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Divider(),
                            Container(
                              height: 50,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.94, -0.83),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                      child: Text(
                                        'Boarding Starts',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Work Sans',
                                          color: Color(0xFF688699),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.78, 0.13),
                                    child: Text(
                                      '30 Jan 2021, 12:30PM',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Work Sans',
                                        color: FlutterFlowTheme.secondaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.81, -0.68),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                      child: Text(
                                        'Depature Date/time',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Work Sans',
                                          color: Color(0xFF688699),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.89, 0.13),
                                    child: Text(
                                      '30 Jan 2021, 12:30PM',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Work Sans',
                                        color: FlutterFlowTheme.secondaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.2, -0.2),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 90, 20, 0),
              child: Container(
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(-0.92, -0.8),
                      child: Container(
                        width: 34,
                        height: 34,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://picsum.photos/seed/688/600',
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.56, -0.78),
                      child: Text(
                        'Zoko Arima\\n\\n',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF00395F),
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.15, -0.8),
                      child: Icon(
                        Icons.star_outlined,
                        color: Color(0xFFEBB608),
                        size: 9,
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.04, -0.82),
                      child: Text(
                        '4.6',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF688699),
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.57, -0.54),
                      child: Text(
                        '3 Seats left',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.primaryColor,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.87, -0.67),
                      child: Text(
                        '₦9,000',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.secondaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 1.52),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Divider(),
                            Container(
                              height: 50,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.94, -0.83),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                      child: Text(
                                        'Boarding Starts',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Work Sans',
                                          color: Color(0xFF688699),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.78, 0.13),
                                    child: Text(
                                      '30 Jan 2021, 12:30PM',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Work Sans',
                                        color: FlutterFlowTheme.secondaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.81, -0.68),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                      child: Text(
                                        'Depature Date/time',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Work Sans',
                                          color: Color(0xFF688699),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.89, 0.13),
                                    child: Text(
                                      '30 Jan 2021, 12:30PM',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Work Sans',
                                        color: FlutterFlowTheme.secondaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.2, -0.2),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 331, 20, 0),
              child: Container(
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(-0.92, -0.8),
                      child: Container(
                        width: 34,
                        height: 34,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://picsum.photos/seed/688/600',
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.49, -0.83),
                      child: Text(
                        'George Yemiyika ',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF00395F),
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.04, -0.81),
                      child: Icon(
                        Icons.star_outlined,
                        color: Color(0xFFEBB608),
                        size: 9,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.14, -0.79),
                      child: Text(
                        '4.6',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF688699),
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.57, -0.54),
                      child: Text(
                        '3 Seats left',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.primaryColor,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.87, -0.67),
                      child: Text(
                        '₦11,000',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.secondaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 1.52),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Divider(),
                            Container(
                              height: 50,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.94, -0.83),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                      child: Text(
                                        'Boarding Starts',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Work Sans',
                                          color: Color(0xFF688699),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.78, 0.13),
                                    child: Text(
                                      '30 Jan 2021, 12:30PM',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Work Sans',
                                        color: FlutterFlowTheme.secondaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.81, -0.68),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                      child: Text(
                                        'Depature Date/time',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Work Sans',
                                          color: Color(0xFF688699),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.89, 0.13),
                                    child: Text(
                                      '30 Jan 2021, 12:30PM',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Work Sans',
                                        color: FlutterFlowTheme.secondaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
