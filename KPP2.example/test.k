declare global PlaneController  to lexicon( "new", {
    set result to lexicon( ).
    {
      set result[ "isTakingOff" ] to false.
      set result[ "prototype" ] to PlaneController.
    }
    return result.
  }, "TakeOff", {
    parameter this.
    isTakingOff.
  } ).