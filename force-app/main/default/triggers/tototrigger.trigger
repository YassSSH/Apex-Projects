trigger tototrigger on Opportunity (before insert) {
    List<Opportunity> newlist = new List<Opportunity>();
    if(trigger.isInsert){
        for(Opportunity opp : trigger.new){
            opp.Description = 'BRRBRBRRB';
            newlist.add(opp);
        }
        insert newlist;
    }

}