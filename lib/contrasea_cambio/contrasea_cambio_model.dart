import '/auth/base_auth_user_provider.dart';
import '/auth/supabase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ContraseaCambioModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for contrase widget.
  TextEditingController? contraseController;
  String? Function(BuildContext, String?)? contraseControllerValidator;
  // State field(s) for emai widget.
  TextEditingController? emaiController;
  String? Function(BuildContext, String?)? emaiControllerValidator;
  // Stores action output result for [Backend Call - API (updateUser)] action in Button widget.
  ApiCallResponse? apiResult85h;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    contraseController?.dispose();
    emaiController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
