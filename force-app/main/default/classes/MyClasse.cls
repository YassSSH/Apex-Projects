public with sharing class MyClasse {
    
    public Integer NUM;
    private static final Integer num_default;


    static {
        num_default = 0;
    }

    public MyClasse(){
        this(num_default);
    }

    public MyClasse(Integer value){
        this.NUM = value;

    }

    public void printi(){
        System.debug(NUM);
    }
}