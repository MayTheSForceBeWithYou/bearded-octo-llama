//Adding comment




public class TestUtils{
    public List<Account> getAccounts(Integer cnt){
        List<Acccount> lstAccounts = new List<Account>();
        for(Integer i = 0; i < cnt; i++){
            lstAccounts.add(new Account());
        }
        return lstAccounts;
    }
}
