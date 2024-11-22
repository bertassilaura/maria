import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_contact_widget.dart' show AddContactWidget;
import 'package:flutter/material.dart';

class AddContactModel extends FlutterFlowModel<AddContactWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for NomeContato widget.
  FocusNode? nomeContatoFocusNode;
  TextEditingController? nomeContatoTextController;
  String? Function(BuildContext, String?)? nomeContatoTextControllerValidator;
  String? _nomeContatoTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    return null;
  }

  // State field(s) for NumContato widget.
  FocusNode? numContatoFocusNode;
  TextEditingController? numContatoTextController;
  String? Function(BuildContext, String?)? numContatoTextControllerValidator;
  String? _numContatoTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório e deve ter 11 carcateres';
    }

    if (val.length < 11) {
      return 'Requires at least 11 characters.';
    }
    if (val.length > 11) {
      return 'Maximum 11 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for Operadora widget.
  String? operadoraValue;
  FormFieldController<String>? operadoraValueController;

  @override
  void initState(BuildContext context) {
    nomeContatoTextControllerValidator = _nomeContatoTextControllerValidator;
    numContatoTextControllerValidator = _numContatoTextControllerValidator;
  }

  @override
  void dispose() {
    nomeContatoFocusNode?.dispose();
    nomeContatoTextController?.dispose();

    numContatoFocusNode?.dispose();
    numContatoTextController?.dispose();
  }
}
