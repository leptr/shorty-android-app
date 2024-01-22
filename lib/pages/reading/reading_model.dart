import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'reading_widget.dart' show ReadingWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ReadingModel extends FlutterFlowModel<ReadingWidget> {
  ///  Local state fields for this page.

  dynamic story;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (oneMinute)] action in reading widget.
  ApiCallResponse? apiResultv6a;
  // Stores action output result for [Backend Call - API (threeMinutes)] action in reading widget.
  ApiCallResponse? apiResultv6b;
  // Stores action output result for [Backend Call - API (fiveMinutes)] action in reading widget.
  ApiCallResponse? apiResultv6c;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
