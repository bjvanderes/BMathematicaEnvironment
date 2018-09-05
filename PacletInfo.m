(* ::Package:: *)

Paclet[
  Name -> "BMathematicaEnvironment",
  Version -> "1",
  Description -> "An environment with stylesheets, keyboard shortcuts and application file management",
  Loading -> "Startup",
  Extensions -> {
    	{"Kernel",
     	"Root" -> ".",
     	"Context" -> {"BMathematicaEnvironment`"}},
    	{"FrontEnd",
     	"Prepend" -> True},
    	{"Resource",
     	"Root" -> "Resources",
     	"Resources" -> {"Templates"}}
    }
 ]
