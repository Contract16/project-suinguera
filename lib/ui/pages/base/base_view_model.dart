import 'package:flutter/cupertino.dart';
import 'package:project_suinguera/ui/pages/base/view_state.dart';

class BaseViewModel extends ChangeNotifier {
  ViewState _viewState = ViewState.Idle;

  ViewState get viewState => _viewState;

  void setState(ViewState viewState) {
    _viewState = viewState;
    notifyListeners();
  }
}
