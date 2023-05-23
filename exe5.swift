class CompteBancaire {
    var numCompt:Int
    var nom:String
    var solde:Double
    init(  numCompt:Int,
     nom:String,
     solde:Double){
        self.numCompt=numCompt
        self.nom=nom
        self.solde=solde
     }
     func Versement(nombreV:Int){
           solde+=nombreV    
     }
     func Retrait(nombreR:Int){
        if(solde>nombreR){
           solde-=nombreR
        }else {
            print("versememnt invalid")
            
        }
        
     }
     func agios(){
        let prcnt=solde.0.05
        
     }
     func affichage(){
        print(" nom : \(nom)\n votre numero de compte : \(numCompt)\n votre solde: \(solde)")
     }

    
}