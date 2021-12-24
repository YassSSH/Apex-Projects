public with sharing class MyClass {
    
   public Integer Num;
   private static final Integer default_num;

   static {
      default_num = 0;
   }

   public MyClass(){
      this(default_num);
   }

   public MyClass(Integer value){
      this.Num = value;
   }

   public void print(){
      System.debug(Num);
   }
}