import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_newProfilePhoto = false;
  FFUploadedFile uploadedLocalFile_newProfilePhoto =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_newProfilePhoto = '';

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  DateTime? datePicked;
  // State field(s) for OnboardHT widget.
  FocusNode? onboardHTFocusNode;
  TextEditingController? onboardHTTextController;
  String? Function(BuildContext, String?)? onboardHTTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    onboardHTFocusNode?.dispose();
    onboardHTTextController?.dispose();
  }
}
