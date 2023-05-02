#script for easiness of visualisation of 8d4j structure

mol delrep "all" top
mol selection "protein"; mol representation NewCartoon; mol color Secondary Structure; mol addrep top

#residues for both chains
mol selection "resid 172"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 25"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 41"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 49"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 145"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 143"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 144"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 140"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 163"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 165"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 166"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 189"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 1"; mol representation Licorice; mol color Name; mol addrep top
mol selection "resid 307 and residue 306"; mol representation Licorice; mol color Name; mol addrep top
