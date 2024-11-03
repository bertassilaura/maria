import '/flutter_flow/flutter_flow_util.dart';
import 'cadastrar_widget.dart' show CadastrarWidget;
import 'package:flutter/material.dart';

class CadastrarModel extends FlutterFlowModel<CadastrarWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Email widget.
  FocusNode? emailFocusNode1;
  TextEditingController? emailTextController1;
  String? Function(BuildContext, String?)? emailTextController1Validator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode2;
  TextEditingController? emailTextController2;
  late bool emailVisibility;
  String? Function(BuildContext, String?)? emailTextController2Validator;

  @override
  void initState(BuildContext context) {
    emailVisibility = false;
  }

  @override
  void dispose() {
    emailFocusNode1?.dispose();
    emailTextController1?.dispose();

    emailFocusNode2?.dispose();
    emailTextController2?.dispose();
  }
}
