import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DriversNearyouCopyCopyWidget extends StatefulWidget {
  DriversNearyouCopyCopyWidget({Key key}) : super(key: key);

  @override
  _DriversNearyouCopyCopyWidgetState createState() =>
      _DriversNearyouCopyCopyWidgetState();
}

class _DriversNearyouCopyCopyWidgetState
    extends State<DriversNearyouCopyCopyWidget> {
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
            alignment: Alignment(-0.49, -0.75),
            child: Text(
              'John Obudu',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.89, -0.75),
            child: Container(
              width: 37,
              height: 37,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.network(
                'https://picsum.photos/seed/806/600',
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.35, -0.71),
            child: Text(
              'Vehicle Plate No. 45HDDH',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Work Sans',
                color: FlutterFlowTheme.tertiaryColor,
                fontSize: 12,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.99, -0.53),
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Align(
                alignment: Alignment(0, 0.45),
                child: DefaultTabController(
                  length: 3,
                  initialIndex: 0,
                  child: Column(
                    children: [
                      TabBar(
                        isScrollable: true,
                        labelColor: FlutterFlowTheme.secondaryColor,
                        unselectedLabelColor: Color(0xFF2ACC80),
                        indicatorColor: FlutterFlowTheme.secondaryColor,
                        tabs: [
                          Tab(
                            text: 'Booking',
                          ),
                          Tab(
                            text: 'Trip Details',
                          ),
                          Tab(
                            text: 'Driver Details',
                          )
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            Container(
                              width: 100,
                              height: MediaQuery.of(context).size.height * 0.4,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                            ),
                            Text(
                              'Tab View 2',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Work Sans',
                                fontSize: 32,
                              ),
                            ),
                            Text(
                              'Tab View 3',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Work Sans',
                                fontSize: 32,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
