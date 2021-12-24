public with sharing class arraay {

    public static List<String> listNaame(Integer n){

        List<String> myaraay = new List<String>();
        for(Integer i = 0 ; i< n + 1 ; i++){
            myaraay.add('Test ' + i);
            System.debug(myaraay[i]);
        }
        return myaraay;
    }
    
}