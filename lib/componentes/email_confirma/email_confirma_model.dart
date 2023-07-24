import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EmailConfirmaModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for correo widget.
  TextEditingController? correoController;
  String? Function(BuildContext, String?)? correoControllerValidator;
  // Stores action output result for [Backend Call - API (postEmailConfir)] action in Button widget.
  ApiCallResponse? apiResultnb2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    correoController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
