class Stagiaire {
   var nom:String
   var prenom:String 
   var age:Int

init(  nom:String,
    prenom:String ,
    age:Int){
        self.nom=nom
        self.prenom=prenom
        self.age=age
    }
    func afficher(){
        print("je m'appele \(nom) \(prenom) ,je suis age de \(age) ans ")
    }
}
var stg=Stagiaire(nom:"benjraife",prenom:"bouchra",age:20)
stg.afficher()