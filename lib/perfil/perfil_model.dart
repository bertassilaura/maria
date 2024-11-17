import '/flutter_flow/flutter_flow_util.dart';
import 'perfil_widget.dart' show PerfilWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class PerfilModel extends FlutterFlowModel<PerfilWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for NomeContato widget.
  FocusNode? nomeContatoFocusNode;
  TextEditingController? nomeContatoTextController;
  String? Function(BuildContext, String?)? nomeContatoTextControllerValidator;
  // State field(s) for ContatoEmergencia widget.
  FocusNode? contatoEmergenciaFocusNode;
  TextEditingController? contatoEmergenciaTextController;
  final contatoEmergenciaMask =
      MaskTextInputFormatter(mask: '(##) # ####-####');
  String? Function(BuildContext, String?)?
      contatoEmergenciaTextControllerValidator;
  // State field(s) for EditarNome widget.
  FocusNode? editarNomeFocusNode;
  TextEditingController? editarNomeTextController;
  String? Function(BuildContext, String?)? editarNomeTextControllerValidator;
  // State field(s) for EditarNumero widget.
  FocusNode? editarNumeroFocusNode;
  TextEditingController? editarNumeroTextController;
  final editarNumeroMask = MaskTextInputFormatter(mask: '(##) # ####-####');
  String? Function(BuildContext, String?)? editarNumeroTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailFocusNode?.dispose();
    emailTextController?.dispose();

    nomeContatoFocusNode?.dispose();
    nomeContatoTextController?.dispose();

    contatoEmergenciaFocusNode?.dispose();
    contatoEmergenciaTextController?.dispose();

    editarNomeFocusNode?.dispose();
    editarNomeTextController?.dispose();

    editarNumeroFocusNode?.dispose();
    editarNumeroTextController?.dispose();
  }
}
