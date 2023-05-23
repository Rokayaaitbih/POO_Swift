class NoteStagiare{
    var nom:String
    var noteProg:Double
    var noteres:Double
    var noteSys:Double
    var noteAng:Double
    init( nom:String,
     noteProg:Double,
     noteres:Double,
     noteSys:Double,
     noteAng:Double){
        self.nom=nom
        self.noteProg=noteProg
        self.noteAng=noteAng
        self.noteSys=noteSys
        self.noteres=noteres
    }

    func Notes(){
        print( "les notes de stagiaire est : \n Anglais : \(noteAng)\n ReSeau: \(noteres)\n Systeme: \(noteSys)\n Programmation : \(noteProg) " )
        
    }
    func Somme(){
        let sum=noteAng+noteProg+noteSys+noteres
        print("la somme des notes de stagiaire est : \(sum)")
    }
    func Moyenne(){
        let moyen=noteAng+noteProg+noteSys+noteres / 4
        print("la moyenne des notes de stagiaire est : \(moyen)")
    }
    func Bultain(){
        print( "le bultain de stagiaire est : \n Anglais : \(noteAng) \n ReSeau: \(noteres)\n Systeme: \(noteSys)\n Programmation : \(noteProg)\n \(Somme())\n\(Moyenne()) " )
    }
}
var stg=NoteStagiare(nom:"yassmine",noteProg:15,noteres:20,noteSys:17,noteAng:18)
stg.Somme()
stg.Moyenne()
stg.Notes()
stg.Bultain()