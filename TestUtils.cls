//Adding comment
public class TestUtils{
    public List<Account> getAccounts(Integer cnt){
        List<Acccount> lstAccounts = new List<Account>();
        for(Integer i = 0; i < cnt; i++){
            lstAccounts.add(new Account());
        }
        return lstAccounts;
    }

    public List<Contact> getContacts(Integer cnt){
        List<Contact> lstContacts = new List<Contact>();
        for(Integer i = 0; i < cnt; i++){
            lstContacts.add(new Contact());
        }
        return lstContacts;
    }
    
    public void doNothing()
    {
	//This method does nothing
    }
}
