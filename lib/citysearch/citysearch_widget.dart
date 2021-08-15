import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CitysearchWidget extends StatefulWidget {
  CitysearchWidget({Key key}) : super(key: key);

  @override
  _CitysearchWidgetState createState() => _CitysearchWidgetState();
}

class _CitysearchWidgetState extends State<CitysearchWidget> {
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
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: SafeArea(
        child: Stack(
          alignment: Alignment(0.050000000000000044, 0),
          children: [
            Align(
              alignment: Alignment(-0.86, -0.95),
              child: Icon(
                Icons.close,
                color: Color(0xFF00395F),
                size: 24,
              ),
            ),
            Align(
              alignment: Alignment(0, -0.85),
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextFormField(
                  controller: textController,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: 'Search City',
                    hintStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Work Sans',
                      color: Color(0xFF6F7486),
                      fontWeight: FontWeight.w500,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.notactive,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(4),
                        bottomRight: Radius.circular(4),
                        topLeft: Radius.circular(4),
                        topRight: Radius.circular(4),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.notactive,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(4),
                        bottomRight: Radius.circular(4),
                        topLeft: Radius.circular(4),
                        topRight: Radius.circular(4),
                      ),
                    ),
                    contentPadding: EdgeInsets.fromLTRB(10, 15, 0, 0),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xFF688699),
                    ),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Work Sans',
                    color: Color(0xFF6F7486),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.88, -0.72),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 36, 0, 0),
                child: Text(
                  'Previous Cities',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Work Sans',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.25),
              child: Container(
                width: double.infinity,
                height: 77,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  border: Border.all(
                    color: Color(0xFFE4EBF0),
                    width: 1,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.48),
              child: Container(
                width: double.infinity,
                height: 77,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  border: Border.all(
                    color: Color(0xFFE4EBF0),
                    width: 1,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.84, -0.46),
              child: Text(
                'Ikeja',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, -0.4),
              child: Text(
                'Lagos, Nigeria',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 12,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.22),
              child: Container(
                width: double.infinity,
                height: 77,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  border: Border.all(
                    color: Color(0xFFE4EBF0),
                    width: 1,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.02),
              child: Container(
                width: double.infinity,
                height: 77,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                  border: Border.all(
                    color: Color(0xFFE4EBF0),
                    width: 1,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.84, 0.16),
              child: Text(
                'Ikotun',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: Color(0xFF00395F),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, 0.22),
              child: Text(
                'Lagos, Nigeria',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 12,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.84, -0.26),
              child: Text(
                'Iyana-Ipaja',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: Color(0xFF00395F),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, -0.2),
              child: Text(
                'Lagos, Nigeria',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 12,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.85, -0.06),
              child: Text(
                'Ajah',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: Color(0xFF00395F),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.83, 0.01),
              child: Text(
                'Lagos, Nigeria',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Work Sans',
                  color: FlutterFlowTheme.secondaryColor,
                  fontSize: 12,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
