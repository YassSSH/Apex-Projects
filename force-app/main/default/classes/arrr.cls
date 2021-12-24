public with sharing class arrr {

    public static List<String> arr(Integer n){
        List<String> myarray = new List<String>();
        for(Integer i = 0 ; i < n +1 ; i++){
            myarray.add('Test ' + i);
            System.debug(myarray[i]);
        }

        return myarray;
    }
    
}