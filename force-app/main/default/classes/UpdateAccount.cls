//Add comment
public with sharing class UpdateAccount {
    public void UpdateAccount(List<Account> accList) {
        List <Account> retriveList = [SELECT id,
                                            name 
                                            FROM Account 
                                    WHERE Id IN : accList];
    }
}
