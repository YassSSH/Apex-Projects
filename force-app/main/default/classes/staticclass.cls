public class staticclass {
    public Integer Numm;
    private static final Integer default_value;

    static {
        default_value = 0;
    }

    public staticclass(){
        this(default_value)
    }

    public staticclass(Integer value){
        this.Numm = value;
    }

    public display(){
        System.debug(Numm);
    }

    

}