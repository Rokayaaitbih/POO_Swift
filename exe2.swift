class Cercle {
var centre:Centre
var rayon:Int
init(centre:Centre,rayon:Int){
    self.centre=centre
    self.rayon=rayon
}
func perimetre()->Int{
    
    return 2*Int.pi*rayon
}
func surface()->Int{
 
    return rayon*rayon*Int.pi
}

    
}
class Centre{
var a:Int
var b:Int
init(a:Int,b:Int){
    self.a=a
    self.b=b
}

}

var centre1=Centre(a:6,b:7)
var cercle=Cercle(centre:centre1,rayon:2)
print("le perimetre est : \(cercle.perimetre())")
print("la surface est : \(cercle.surface())")