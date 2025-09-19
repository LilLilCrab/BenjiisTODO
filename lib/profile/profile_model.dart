import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'profile_widget.dart' show ProfileWidget;
import 'package:flutter/material.dart';

class ProfileModel extends FlutterFlowModel<ProfileWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_profilePhoto = false;
  FFUploadedFile uploadedLocalFile_profilePhoto =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_profilePhoto = '';

  // State field(s) for DispNameEntry widget.
  FocusNode? dispNameEntryFocusNode;
  TextEditingController? dispNameEntryTextController;
  String? Function(BuildContext, String?)? dispNameEntryTextControllerValidator;
  DateTime? datePicked;
  // State field(s) for HometownEntry widget.
  FocusNode? hometownEntryFocusNode;
  TextEditingController? hometownEntryTextController;
  String? Function(BuildContext, String?)? hometownEntryTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    dispNameEntryFocusNode?.dispose();
    dispNameEntryTextController?.dispose();

    hometownEntryFocusNode?.dispose();
    hometownEntryTextController?.dispose();
  }
}
