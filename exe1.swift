import UIKit
class Racine {
    var x:Int
    init(x:Int){
        self.x=x
    }
    func racineCarre(x:Int) {
        let carre = sqrt(x)
        print("le racine carre de \(x) est : \(carre)")
    }
    
}
var rac=Racine(9)
print(rac.racineCarre())