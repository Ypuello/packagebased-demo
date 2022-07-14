trigger AccountTrigger on Account (before insert) {

    if(Trigger.IsBefore){
        if(Trigger.isInsert){
            AccountTriggerServices.updateDescriptionBeforeInsert(Trigger.new);
        }
    }
    
}