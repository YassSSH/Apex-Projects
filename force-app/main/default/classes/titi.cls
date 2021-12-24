public with sharing class titi {
   public String nom;
   private static final String default_string;

   static {
      default_string = 'STRING PAS DEFAUT EOEEOEOE';
   }   

   public  titi(){
      this(default_string);
   }

   public titi(String value){
      this.nom = value;
   }

   public void montre(){
      System.debug(nom);
   }


}