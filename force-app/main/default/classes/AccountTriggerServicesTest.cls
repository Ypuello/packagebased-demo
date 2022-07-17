@isTest
public class AccountTriggerServicesTest {
    
    @isTest
    static void updateDescriptionBeforeInsertTest(){
        
    Account account = new Account(
          Name = 'Test Account'
        );    
        
        Test.startTest();
          insert account;
        Test.stopTest();
        
        List<Account> acc = [SELECT Id FROM Account];
        system.assertEquals(1, acc.size());
        
 
    }

}
