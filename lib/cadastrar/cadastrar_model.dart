import '/flutter_flow/flutter_flow_util.dart';
import 'cadastrar_widget.dart' show CadastrarWidget;
import 'package:flutter/material.dart';

class CadastrarModel extends FlutterFlowModel<CadastrarWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for Senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;
  // State field(s) for SenhaConfirma widget.
  FocusNode? senhaConfirmaFocusNode;
  TextEditingController? senhaConfirmaTextController;
  late bool senhaConfirmaVisibility;
  String? Function(BuildContext, String?)? senhaConfirmaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    senhaVisibility = false;
    senhaConfirmaVisibility = false;
  }

  @override
  void dispose() {
    emailFocusNode?.dispose();
    emailTextController?.dispose();

    senhaFocusNode?.dispose();
    senhaTextController?.dispose();

    senhaConfirmaFocusNode?.dispose();
    senhaConfirmaTextController?.dispose();
  }
}
