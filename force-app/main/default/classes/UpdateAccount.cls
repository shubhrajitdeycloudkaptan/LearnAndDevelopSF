//Add comment
//Add few more line
//Add comment fetch
public with sharing class UpdateAccount {
    public void UpdateAccountValue(List<Account> accList) {
        List <Account> retriveListVal = [SELECT id,
                                            name 
                                            FROM Account 
                                    WHERE Id IN : accList];
    }
}
