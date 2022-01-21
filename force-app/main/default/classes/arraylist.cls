public with sharing class arraylist {

    public static List<String> displaylist(Integer n) {
    List<String> arr = new List<String>();
    for(Integer i ; i <= n ; i++){
        arr.add('Test' + i);
        System.debug(arr[i]);
    }
     return arr;
   }
    
    
}