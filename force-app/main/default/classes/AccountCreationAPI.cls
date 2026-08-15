public class AccountCreationAPI {

    Account acc = [Select Id,Name from Account LIMIT 1];
    Account acc2 = [Select Id,Name from Account LIMIT 1];
}