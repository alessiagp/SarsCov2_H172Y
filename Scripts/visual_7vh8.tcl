#script for easiness of visualisation of 7vh8 structure

mol delrep "all" top
mol selection "protein"; mol representation NewCartoon; mol color SecondaryStructure; mol addrep top

#residues for both chains
mol selection "resid 172 or resid 478"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 41 or resid 347"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 145 or resid 451"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 140 or resid 446"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 163 or resid 469"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 1 or resid 307"; mol representation Licorice; mol color Name; mol addrep top
