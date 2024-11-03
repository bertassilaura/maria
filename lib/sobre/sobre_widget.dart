import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'sobre_model.dart';
export 'sobre_model.dart';

class SobreWidget extends StatefulWidget {
  const SobreWidget({super.key});

  @override
  State<SobreWidget> createState() => _SobreWidgetState();
}

class _SobreWidgetState extends State<SobreWidget> {
  late SobreModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SobreModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(0.0, -1.0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            30.0, 0.0, 30.0, 0.0),
                        child: Container(
                          width: 375.0,
                          height: 100.0,
                          decoration: const BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/Group_28_1.png',
                                      fit: BoxFit.cover,
                                      alignment: const Alignment(-1.0, -1.0),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0.0, 10.0, 0.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Sobre o maria_',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Outfit',
                                            fontSize: 25.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-1.0, -1.0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            40.0, 30.0, 40.0, 0.0),
                        child: Container(
                          width: 351.0,
                          height: 590.0,
                          decoration: const BoxDecoration(),
                          child: Text(
                            'Desenvolvido na Universidade Federal de Santa Catarina, o maria_ foi projetado para funcionar como uma ferramenta prática e acessível, permitindo que mulheres em situação de vulnerabilidade possam solicitar ajuda de maneira discreta e rápida.\n\n Com funcionalidades como geolocalização, alertas automáticos para contatos de confiança e acesso a informações sobre direitos e serviços de apoio, o aplicativo visa aumentar a autonomia e a segurança da mulher, possibilitando uma resposta ágil em situações emergenciais.\n\nOriginado de um projeto de TCC, maria_ reflete a importância de usar a tecnologia como um recurso de proteção e conscientização, promovendo um ambiente mais seguro e informativo para as mulheres.',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Outfit',
                                  fontSize: 17.0,
                                  letterSpacing: 0.0,
                                  lineHeight: 1.5,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                  child: Container(
                    width: 460.0,
                    height: 100.0,
                    decoration: const BoxDecoration(),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          100.0, 0.0, 100.0, 0.0),
                      child: Text(
                        'Pra toda maria se sentir segura.',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).titleSmall.override(
                              fontFamily: 'Outfit',
                              color: FlutterFlowTheme.of(context).secondary,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
