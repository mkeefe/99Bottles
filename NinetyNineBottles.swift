public class NinetyNineBottles {
    
    let beer:Int = 99
    
    func playSong() {
        
        for i in (1...beer).reversed() {
            
            let next = i == 1 ? 0 : (i-1)
            
            print("\(i) \(self.bottleString(beer: i)) of beer on the wall, \(i) \(self.bottleString(beer: i)) of beer.\n"
                + "Take one down and pass it around, "
                + "\(next) \(self.bottleString(beer: i-1))" + " of beer on the wall.")
            
        }
        
    }
    
    func bottleString(beer:Int) -> String {
        return beer == 1 ? "bottle" : "bottles"
    }
    
}

// Play 99 Bottles of Beer
let beer = NinetyNineBottles()
beer.playSong()
