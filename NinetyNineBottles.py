def bottleString(beer:int):
    return "bottle" if beer == 1 else "bottles"

def playSong():
    
    print('[Start song]')

    beer = 99

    for i in range(beer, 0, -1) :
       
        next = 0 if i == 1 else (i-1)

        print(f"{i} {bottleString(i)} of beer on the wall, {i} {bottleString(i)} of beer.\n" 
              + f"Take one down and pass it around, " 
              + f"{next} {bottleString(i-1)} or beer on the wall.")
        
    print("No more bottles of beer on the wall, no more bottles of beer.")
    print("There's nothing else to fall, because there's no more bottles of beer on the wall.")
    
    print('[End Song]')

playSong()
