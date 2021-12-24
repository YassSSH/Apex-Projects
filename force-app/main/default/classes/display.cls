public with sharing class display {

    public static List<String> Liste(Integer n){

        List<String> displaytest = new List<String>();
        for(Integer i = 0 ; i < n ; i++){
            displaytest.add('Test' + i);
            System.debug(displaytest[i]);
        }
        return displaytest;
    }
    
}