set 8d4j [atomselect top "protein"]
set atomsel0 [atomselect 0 "alpha"] 
set atomsel1 [atomselect 1 "alpha"]

set M [measure fit $atomsel0 $atomsel1]

$8d4j move $M
