public class Client {
    
    public  String clientName;
    public  Integer lisence;
    


List <Buyer> buyers= new List<Buyer>();

  
    public void addClient(String name, String title, Integer account){
        
        Buyer buy= new Buyer(name, title, account);
        buyers.add(buy);
        
    }
    
    public void getCleint(){
        
        system.debug('client name '+clientName);
        for(Buyer each:buyers){
            system.debug('Buyer namer :'+ each.name+'Buyer title : '+each.title+ 'Buyer account : '+each.account);
        }
        
        
        
    }
    
    public class Buyer{
        
        public String name;
        Public String title;
        public Integer account;
        
        
        Buyer( String name, String title, Integer account){
            
            this.name= name;
            this.title= title;
            this.account= account;
            
        }
    }

}