import '../flutter_flow/flutter_flow_calendar.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScheduleWidget extends StatefulWidget {
  ScheduleWidget({Key key}) : super(key: key);

  @override
  _ScheduleWidgetState createState() => _ScheduleWidgetState();
}

class _ScheduleWidgetState extends State<ScheduleWidget> {
  DateTimeRange calendarSelectedDay;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    calendarSelectedDay = DateTimeRange(
      start: DateTime.now().startOfDay,
      end: DateTime.now().endOfDay,
    );
  }

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
                    'Schedule',
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
            height: 370,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.tertiaryColor,
            ),
            child: Stack(
              alignment: Alignment(-0.7, -0.6),
              children: [
                Align(
                  alignment: Alignment(0.05, 0),
                  child: FlutterFlowCalendar(
                    color: FlutterFlowTheme.primaryColor,
                    iconColor: FlutterFlowTheme.secondaryColor,
                    weekFormat: false,
                    weekStartsMonday: false,
                    onChange: (DateTimeRange newSelectedDate) {
                      setState(() => calendarSelectedDay = newSelectedDate);
                    },
                    titleStyle: TextStyle(
                      color: FlutterFlowTheme.secondaryColor,
                    ),
                    dayOfWeekStyle: TextStyle(
                      color: FlutterFlowTheme.secondaryColor,
                    ),
                    dateStyle: TextStyle(
                      color: FlutterFlowTheme.secondaryColor,
                    ),
                    selectedDateStyle: TextStyle(),
                    inactiveDateStyle: TextStyle(),
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
