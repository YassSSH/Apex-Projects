public class creator {
	ID accountID;
    public  Account insertAccount(String name, String tel, Integer employee){
        Account newAccount = new Account();
        newAccount.Name = name;
        newAccount.Phone = tel;
        newAccount.NumberOfEmployees = employee;
		accountID = newAccount.ID;
        try {
            insert newAccount;
        } catch (Exception e) {
            return null;
        }
        return newAccount;
    }
    
    public Contact insertRelatedContact(String firstname, String lastname, String telcontact){

        Contact newContact = new Contact(
            FirstName=firstname,
            LastName=lastname,
            Phone = telcontact,
            AccountId = accountID
        );

            try {
                insert newContact;
            } catch (Exception e) {
                return null;
            }

            return newContact;

    }
    
}