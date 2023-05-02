proc rmsf_colouring {} {
  
  # Get the molIDs of the first 2 molecules.
  set mol1 [lindex [molinfo list] 0]
  
  # Create our two sels for the first and the last frame
 # set sel0 [atomselect $mol1 "name CA and not resid 303 to 306" frame 1]   
  set sel0 [atomselect $mol1 "name CA" frame 1]

  # Create an empty list (for all the displacements)
  set rmsf_displacements {} 
  # loop over the position vectors v1 and v2 for each atom:
  set rmsf_val [measure rmsf $sel0]

  for {set i 0} {$i < [llength $rmsf_val]} {incr i} {
  	set val [lindex $rmsf_val $i]
  	lappend rmsf_displacements $val
  }
  # Assign the displacements to beta values of the crystal molecule  
  $sel0 set beta $rmsf_displacements
}
# Run the procedure here
rmsf_colouring

mol color Beta
