import 'package:flutter/material.dart';
import 'package:mobile_tech_task/presentation/widgets/dialog/loading_dialog.dart';

class DialogRouteNames {
  static const String loadingDialog = 'dialog/loadingDialog';
}

class DialogUtils {
  /// Loading Dialog
  static void showLoadingDialog(BuildContext context) => showDialog(
      routeSettings: const RouteSettings(name: DialogRouteNames.loadingDialog),
      context: context,
      builder: (context) {
        return const LoadingDialog();
      });

  static void dismissLoadingDialog(BuildContext context) =>
      _dismissDialog(context, DialogRouteNames.loadingDialog);

  /// Helper method to dismiss dialog using route names
  static void _dismissDialog(BuildContext context, String routeName) =>
      Navigator.of(context, rootNavigator: true)
          .popUntil((Route<dynamic> route) => route.settings.name != routeName);
}
