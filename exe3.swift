class Rectangle {
var width:Int
var height:Int
init(width:Int,height:Int){
    self.width=width
    self.height=height
}
func perimetre() -> Int {
    return 2*(width+height)
}
func surface() ->Int{
    return width*height
}
    
}
 var rec=Rectangle(width:7,height:6)
 print("la surface est: \(rec.surface())")
  print("la perimetre est: \(rec.perimetre())")