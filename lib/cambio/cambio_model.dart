import '/auth/base_auth_user_provider.dart';
import '/auth/supabase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';

class CambioModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for contraase widget.
  TextEditingController? contraaseController;
  String? Function(BuildContext, String?)? contraaseControllerValidator;
  // State field(s) for correo widget.
  TextEditingController? correoController;
  String? Function(BuildContext, String?)? correoControllerValidator;
  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;
  // Stores action output result for [Backend Call - API (postEmailConfir)] action in Button widget.
  ApiCallResponse? apiResultv32;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  void dispose() {
    unfocusNode.dispose();
    contraaseController?.dispose();
    correoController?.dispose();
    pinCodeController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
