public with sharing class toto {
    
    public void calcul(Integer num1, Integer num2){
        for(Integer i = 0 ; i < 10 ; i++){
            Integer result = num1 + num2;
            System.debug(result + 'OEOEEOEO LA RUE');
            num2++;
            num1++;
        }
    }

}