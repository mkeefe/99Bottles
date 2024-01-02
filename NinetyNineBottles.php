<?php

function bottleString($beer) {
    return $beer == 1 ? "bottle" : "bottles";
}

function playSong() {
    
    echo "[Start song]\n";

    $beer = 99;

    for ($i = $beer; $i > 0; $i--) {
       
        $next = $i == 1 ? "no more" : $i - 1;
        $nextBottles = $next == "no more" ? bottleString(0) : bottleString($next);

        echo "$i " . bottleString($i) . " of beer on the wall, $i " . bottleString($i) . " of beer.\n";
        echo "Take one down and pass it around, $next $nextBottles of beer on the wall.\n";
    }

    echo "No more bottles of beer on the wall, no more bottles of beer.\n";
    echo "There's nothing else to fall, because there's no more bottles of beer on the wall.\n";

    echo "[End Song]\n";
}

playSong();

?>
