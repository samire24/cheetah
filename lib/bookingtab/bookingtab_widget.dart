import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookingtabWidget extends StatefulWidget {
  BookingtabWidget({Key key}) : super(key: key);

  @override
  _BookingtabWidgetState createState() => _BookingtabWidgetState();
}

class _BookingtabWidgetState extends State<BookingtabWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Stack(
        children: [
          Align(
            alignment: Alignment(-0.79, -1),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 24, 20, 0),
              child: Container(
                width: double.infinity,
                height: 53,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.43, -0.89),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  color: Color(0xFF2ACC80),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.88, -0.94),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  color: Color(0xFFEBB608),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.18, -0.89),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  color: Color(0xFFD96D60),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.64, -0.9),
            child: Text(
              'Available',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.secondaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.06, -0.9),
            child: Padding(
              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
              child: Text(
                'Booked',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.74, -0.9),
            child: Padding(
              padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
              child: Text(
                'Selected',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.07, -0.63),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 19, 20, 0),
              child: Container(
                width: double.infinity,
                height: 386,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(0.99, -1),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 39, 27, 0),
                        child: Container(
                          width: 86,
                          height: 71,
                          decoration: BoxDecoration(
                            color: Color(0xFFE4EBF0),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.73, -0.52),
                      child: Container(
                        width: 67,
                        height: 9,
                        decoration: BoxDecoration(
                          color: Color(0xFFD96D60),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.54, -0.68),
                      child: Text(
                        '1',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF688699),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.78, -0.17),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 9, 0, 0),
                        child: Container(
                          width: 86,
                          height: 71,
                          decoration: BoxDecoration(
                            color: Color(0xFFE4EBF0),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(-0.07, -0.3),
                                child: Text(
                                  '2',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Work Sans',
                                    color: Color(0xFF688699),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.08, 0.65),
                                child: Container(
                                  width: 67,
                                  height: 9,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEBB608),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.01, -0.19),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(4, 12, 0, 0),
                        child: Container(
                          width: 86,
                          height: 71,
                          decoration: BoxDecoration(
                            color: Color(0xFFE4EBF0),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(-0.05, -0.26),
                                child: Text(
                                  '3',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Work Sans',
                                    color: Color(0xFF688699),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.08, 0.65),
                                child: Container(
                                  width: 67,
                                  height: 9,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEBB608),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.79, -0.19),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                        child: Container(
                          width: 86,
                          height: 71,
                          decoration: BoxDecoration(
                            color: Color(0xFFE4EBF0),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(-0.05, -0.26),
                                child: Text(
                                  '4',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Work Sans',
                                    color: Color(0xFF688699),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.08, 0.65),
                                child: Container(
                                  width: 67,
                                  height: 9,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD96D60),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.78, 0.42),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                        child: Container(
                          width: 86,
                          height: 71,
                          decoration: BoxDecoration(
                            color: Color(0xFF2ACC80),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(-0.05, -0.26),
                                child: Text(
                                  '5',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Work Sans',
                                    color: FlutterFlowTheme.tertiaryColor,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.1, 0.63),
                                child: Container(
                                  width: 67,
                                  height: 9,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.tertiaryColor,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 0.42),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(4, 15, 0, 0),
                        child: Container(
                          width: 86,
                          height: 71,
                          decoration: BoxDecoration(
                            color: Color(0xFFE4EBF0),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(-0.05, -0.26),
                                child: Text(
                                  '6',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Work Sans',
                                    color: Color(0xFF688699),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.1, 0.63),
                                child: Container(
                                  width: 67,
                                  height: 9,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD96D60),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.78, 0.41),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(6, 15, 0, 0),
                        child: Container(
                          width: 86,
                          height: 71,
                          decoration: BoxDecoration(
                            color: Color(0xFFE4EBF0),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(-0.05, -0.26),
                                child: Text(
                                  '7 ',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Work Sans',
                                    color: Color(0xFF688699),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.1, 0.63),
                                child: Container(
                                  width: 67,
                                  height: 9,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEBB608),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.78, -0.81),
                      child: Text(
                        'Select Seat',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.secondaryColor,
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.75, -0.7),
                      child: Text(
                        '3 Seats Available',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF688699),
                          fontSize: 12,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.99, 1),
            child: Container(
              width: double.infinity,
              height: 98,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.tertiaryColor,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                        child: Text(
                          'Selected Seats',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: Color(0xFF688699),
                            fontSize: 10,
                          ),
                        ),
                      ),
                      Text(
                        '1',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Work Sans',
                          color: Color(0xFF00395F),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Divider(
                        height: 50,
                        thickness: 19,
                        indent: 10,
                        endIndent: 10,
                        color: Color(0xFFE4EBF0),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                        child: Text(
                          'Price',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: Color(0xFF688699),
                            fontSize: 10,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Text(
                          '₦10,000',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Work Sans',
                            color: Color(0xFF00395F),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 23, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Stack(
                          children: [
                            Align(
                              alignment: Alignment(-0.68, 0.51),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Proceed',
                                options: FFButtonOptions(
                                  width: 142,
                                  height: 53,
                                  color: Color(0xFF2ACC80),
                                  textStyle:
                                      FlutterFlowTheme.subtitle2.override(
                                    fontFamily: 'Work Sans',
                                    color: FlutterFlowTheme.secondaryColor,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 300,
                                ),
                              ),
                            )
                          ],
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
    );
  }
}
