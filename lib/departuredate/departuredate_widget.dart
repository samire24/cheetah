import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DeparturedateWidget extends StatefulWidget {
  DeparturedateWidget({Key key}) : super(key: key);

  @override
  _DeparturedateWidgetState createState() => _DeparturedateWidgetState();
}

class _DeparturedateWidgetState extends State<DeparturedateWidget> {
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
                alignment: Alignment(0.98, -1.06),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 12, 0),
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
                      alignment: Alignment(-0.1, -0.25),
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
                  padding: EdgeInsets.fromLTRB(0, 40, 0, 31),
                  child: Text(
                    'Departure Date',
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
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.tertiaryColor,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment(-0.93, 0.69),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 37, 8, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Today',
                      options: FFButtonOptions(
                        width: 185,
                        height: 53,
                        color: FlutterFlowTheme.secondaryColor,
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Work Sans',
                          color: Colors.white,
                        ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 500,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.94, 0.77),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 37, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Schedule',
                      icon: FaIcon(
                        FontAwesomeIcons.calendarAlt,
                        color: FlutterFlowTheme.secondaryColor,
                      ),
                      options: FFButtonOptions(
                        width: 185,
                        height: 53,
                        color: FlutterFlowTheme.tertiaryColor,
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.secondaryColor,
                        ),
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.secondaryColor,
                          width: 1,
                        ),
                        borderRadius: 50,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
