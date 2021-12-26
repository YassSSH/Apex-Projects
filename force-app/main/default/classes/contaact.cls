public with sharing class contaact {
    
public static Contact insertRelatedContact(String firstname, String lastname, String telcontact, String relatedAccount){
		ID testID = [SELECT id FROM Account WHERE Name=:relatedAccount LIMIT 1].ID;
        Contact newContact = new Contact(
            FirstName=firstname,
            LastName=lastname,
            Phone = telcontact,
            AccountID = testID
        );

            try {
                insert newContact;
            } catch (Exception e) {
                System.debug('Une erreur blalblalbla' + e.getMessage());
            }

            return newContact;

    }
    
}