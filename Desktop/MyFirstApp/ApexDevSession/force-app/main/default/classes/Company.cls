public class Company {
    
    public String companyName;
    public String ceo;
    public Integer employeeCount;
    public Long revenue;
    
    
    private List<Costumer> costumers= new List<Costumer>();
    private List<Company> cp= new List<Company>();
    
    public void addCompany(String companyName, String ceo, Integer employeeCount, Long revenue){
        
        Company p= new Company(companyName, ceo, employeeCount, revenue);
        cp.add(p);
    }
    
    //To set coostumer 
    //
    public void addCostumer(String clientName, String website, String email, Long phone){
        
        Costumer cs= new Costumer(clientName, website, email, phone);
        costumers.add(cs);
        
        
        
    }
    
 Company(String companyName,String ceo,Integer employeeCount, Long revenue ) {
      
      This.companyName= companyName;
      This.ceo=ceo;
      this.employeeCount= employeeCount;
      This.revenue= revenue;
        
    }
    
  
    //  To Get Costumer 
    //  
    public void getCostumer(){
      
         
        
        for (Costumer cs : costumers){
            system.debug('Costumer Name :'+ cs.clientName+ ' Costumer web :'+ cs.website+' Costumer Email : '+cs.email+' Costumer Phone :'+cs.phone );
            
            
        }  
        
        for(Company p: cp){
            system.debug('Company Na,e '+ p.companyName);
        }
    }
    
    private class Costumer {
        
        public String clientName;
        public String website;
        public String email;
        public Long phone;
        
      Costumer(String clientName, String website, String email, Long phone){
            
            this.clientName= clientName;
            this.website = website;
            this.email= email;
            this.phone= phone;
            
            
        }
        
        
        
        
    }
    
    

}