import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_forms/angular_forms.dart';
//import 'account.dart';

@Component (
  selector: 'account-data',
  templateUrl: 'account_data_component.html',
  styleUrls: const ['account_data_component.css'],
  directives: const [
    CORE_DIRECTIVES,
    formDirectives,
    materialDirectives]
)

class AccountData {

}