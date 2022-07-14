public without sharing class AccountTriggerServices {
 
    public static void updateDescriptionBeforeInsert(List<Account> triggerAccountList){
        
        for(Account account: triggerAccountList){
            account.Description = 'New account created ';
        }
         
    }

}