public class st {

    public String hellostring;
    private static final String DEFAULT_STRING;

    static{
        DEFAULT_STRING = 'OEOEOEEO';
        
    }

    public st(){
        this(DEFAULT_STRING);
    }


    public st(String texte){
        this.hellostring = texte;
    }

    public void printOutput(){
        System.debug(hellostring);
    }

    
}