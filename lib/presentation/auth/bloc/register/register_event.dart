import 'package:canary_template/data/model/request/auth/register_request_model.dart';

sealed class LoginEvent {}

class LoginWithEmailAndPasswordEvent extends LoginEvent {
  final RegisterRequestModel requestModel;

  LoginWithEmailAndPasswordEvent({required this.requestModel});
}
