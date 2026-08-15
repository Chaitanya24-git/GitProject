public class AccountCreationAPI {

    Account acc = [Select Id,Name from Account LIMIT 1];
}