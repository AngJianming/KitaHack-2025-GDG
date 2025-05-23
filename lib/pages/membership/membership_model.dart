import '/componnents/navigator/navigator_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'membership_widget.dart' show MembershipWidget;
import 'package:flutter/material.dart';

class MembershipModel extends FlutterFlowModel<MembershipWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Navigator component.
  late NavigatorModel navigatorModel;

  @override
  void initState(BuildContext context) {
    navigatorModel = createModel(context, () => NavigatorModel());
  }

  @override
  void dispose() {
    navigatorModel.dispose();
  }
}
