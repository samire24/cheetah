import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NumberofsitWidget extends StatefulWidget {
  NumberofsitWidget({Key key}) : super(key: key);

  @override
  _NumberofsitWidgetState createState() => _NumberofsitWidgetState();
}

class _NumberofsitWidgetState extends State<NumberofsitWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Stack(
            children: [
              Align(
                alignment: Alignment(0.85, -0.9),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Color(0xFFECFAF1),
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Color(0xFFECFAF1),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment(-0.1, -0.35),
                      child: Icon(
                        Icons.close,
                        color: FlutterFlowTheme.primaryColor,
                        size: 24,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-0.8, -0.81),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: Text(
                    'Number of Seat to Purchase',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Work Sans',
                      color: FlutterFlowTheme.secondaryColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              )
            ],
          ),
          Divider(
            thickness: 1,
            color: Color(0xFFE4EBF0),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(18, 27, 18, 0),
            child: Container(
              width: double.infinity,
              height: 94,
              decoration: BoxDecoration(
                color: Color(0xFFF1F3F6),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment(-0.98, -0.95),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(18, 29, 0, 0),
                      child: Text(
                        'Adults',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.secondaryColor,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.99, 0.21),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(18, 6, 0, 0),
                      child: Text(
                        'Maximum of 5',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF688699),
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.05, -1),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                      child: Text(
                        '2',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF00395F),
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.85, 0.65),
                    child: Container(
                      width: 28,
                      height: 28,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.secondaryColor,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Align(
                        alignment: Alignment(0, 0.3),
                        child: FaIcon(
                          FontAwesomeIcons.minus,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 15,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.85, -0.75),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        width: 28,
                        height: 28,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.secondaryColor,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Align(
                          alignment: Alignment(-0.1, -0.2),
                          child: Icon(
                            Icons.add,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.85, -0.75),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        width: 28,
                        height: 28,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.secondaryColor,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Align(
                          alignment: Alignment(-0.1, -0.2),
                          child: Icon(
                            Icons.add,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(18, 12, 18, 28),
            child: Container(
              width: double.infinity,
              height: 94,
              decoration: BoxDecoration(
                color: Color(0xFFF1F3F6),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(-0.98, -0.95),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(18, 29, 0, 0),
                        child: Text(
                          'Children',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: FlutterFlowTheme.secondaryColor,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.99, 0.21),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(18, 6, 0, 0),
                        child: Text(
                          'Maximum of 5',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: Color(0xFF688699),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.05, -1),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                        child: Text(
                          '1',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: Color(0xFF00395F),
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.85, 0.65),
                      child: Container(
                        width: 28,
                        height: 28,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.secondaryColor,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Align(
                          alignment: Alignment(0, 0.3),
                          child: FaIcon(
                            FontAwesomeIcons.minus,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 15,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.85, -0.75),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                          width: 28,
                          height: 28,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.secondaryColor,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Align(
                            alignment: Alignment(-0.1, -0.2),
                            child: Icon(
                              Icons.add,
                              color: FlutterFlowTheme.tertiaryColor,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.85, -0.75),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                          width: 28,
                          height: 28,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.secondaryColor,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Align(
                            alignment: Alignment(-0.1, -0.2),
                            child: Icon(
                              Icons.add,
                              color: FlutterFlowTheme.tertiaryColor,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            color: Color(0xFFE4EBF0),
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.tertiaryColor,
            ),
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.tertiaryColor,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment(-0.92, -0.23),
                    child: Text(
                      'Total',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Work Sans',
                        color: Color(0xFF688699),
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.91, 0.3),
                    child: Text(
                      '3 Seats',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Work Sans',
                        color: FlutterFlowTheme.secondaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.86, 0.04),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Done',
                      options: FFButtonOptions(
                        width: 142,
                        height: 53,
                        color: FlutterFlowTheme.primaryColor,
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.secondaryColor,
                        ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 50,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
