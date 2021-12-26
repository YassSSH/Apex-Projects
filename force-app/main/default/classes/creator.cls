public class creator {
    public static  Account insertAccount(String name, String tel, Integer employee){
        Account newAccount = new Account();
        newAccount.Name = name;
        newAccount.Phone = tel;
        newAccount.NumberOfEmployees = employee;
		accountID = newAccount.ID;
        try {
            insert newAccount;
        } catch (Exception e) {
            System.debug('Une erreur blalblalbla' + e.getMessage());
        }
        return newAccount; 
    }   
    public static ID accountID;
}