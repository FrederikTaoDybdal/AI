if {![package vsatisfies [package provide Tcl] 8.2]} {return}
package ifneeded jpeg 0.4.0 [list source [file join $dir jpeg.tcl]]
