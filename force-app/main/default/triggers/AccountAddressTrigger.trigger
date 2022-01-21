trigger AccountAddressTrigger on Account (after insert) {
    List<Contact> contactlist = new List<Contact>();
    for(Account acc : Trigger.new){
        Contact con = new Contact();
        con.FirstName = acc.Name;
        con.LastName = acc.Name;
        con.AccountId = acc.id;
        con.Phone = acc.Phone;
        contactlist.add(con);
    }
    
    insert contactlist;


}