import 'package:project_suinguera/ui/pages/base/base_view_model.dart';
import 'package:project_suinguera/ui/pages/base/view_state.dart';

class HomeViewModel extends BaseViewModel {
  int _counter = 0;

  int get counter => _counter;

  void incrementCounter() {
    setState(ViewState.Busy);
    _counter++;
    print('beepboop');
    setState(ViewState.Idle);
  }
}
