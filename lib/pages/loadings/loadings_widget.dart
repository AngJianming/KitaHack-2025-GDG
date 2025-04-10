import '/componnents/loading_animation/loading_animation_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'loadings_model.dart';
export 'loadings_model.dart';

class LoadingsWidget extends StatefulWidget {
  const LoadingsWidget({super.key});

  static String routeName = 'Loadings';
  static String routePath = '/loadings';

  @override
  State<LoadingsWidget> createState() => _LoadingsWidgetState();
}

class _LoadingsWidgetState extends State<LoadingsWidget> {
  late LoadingsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LoadingsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderRadius: 20.0,
            borderWidth: 1.0,
            buttonSize: 40.0,
            icon: Icon(
              FFIcons.karrowLeft,
              color: FlutterFlowTheme.of(context).secondaryBackground,
            ),
            onPressed: () async {
              context.safePop();
            },
          ),
          title: Text(
            'Loading Animations',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Nunito Sans',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '01',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 1,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 1,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel3,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 1,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '02',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel4,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel5,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel6,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 2,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '03',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel7,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 3,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel8,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 3,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel9,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 3,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '04',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel10,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 4,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel11,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 4,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel12,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 4,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '05',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel13,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 5,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel14,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 5,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel15,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 5,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '06',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel16,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 6,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel17,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 6,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel18,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 6,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '07',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel19,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 7,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel20,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 7,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel21,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 7,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '08',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel22,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 8,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel23,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 8,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel24,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 8,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '09',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel25,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 9,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel26,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 9,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel27,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 9,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '10',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel28,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 10,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel29,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 10,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel30,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 10,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '11',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel31,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 11,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel32,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 11,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel33,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 11,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '12',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel34,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 12,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel35,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 12,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel36,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '13',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel37,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 13,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel38,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 13,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel39,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '14',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel40,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 14,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel41,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 14,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel42,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '15',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel43,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 15,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel44,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 15,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel45,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '16',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel46,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 16,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel47,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 16,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel48,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '17',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel49,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 17,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel50,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 17,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel51,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 17,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '18',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel52,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 18,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel53,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 18,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel54,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '19',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel55,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 19,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel56,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 19,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel57,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 19,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '20',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Nunito Sans',
                                  color: FlutterFlowTheme.of(context).greyG300,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel58,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 75.0,
                                height: 75.0,
                                loadingAnimationNumner1to20: 20,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel59,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 50.0,
                                height: 50.0,
                                loadingAnimationNumner1to20: 20,
                              ),
                            ),
                          ),
                          Expanded(
                            child: wrapWithModel(
                              model: _model.loadingAnimationModel60,
                              updateCallback: () => safeSetState(() {}),
                              child: LoadingAnimationWidget(
                                width: 25.0,
                                height: 25.0,
                                loadingAnimationNumner1to20: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ].divide(SizedBox(height: 16.0)),
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
