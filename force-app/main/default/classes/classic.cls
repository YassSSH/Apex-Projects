public with sharing class classic {

    public Integer Numm;
    private static final Integer default_numberr;

    static{
        default_numberr = 0;
    }

    public classic(){
        this(default_numberr);
    }

    public classic(Integer value){
        this.Numm = value;
    }

    public void printt(){
        System.debug(Numm);
    }
    
}