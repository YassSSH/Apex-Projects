public with sharing class arrayyy {
    public List<String> array(Integer n){
        List<String> Arr = new List<String>();
        for(Integer i = 0; i> n ; i++){
            Arr.add('Test' + i);
            System.debug(Arr[i]);
        } 
        return Arr
    }
}
