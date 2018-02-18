declare global class_Test  to lexicon( "new", {
    set prototype to class_Test.
    set result to lexicon(  ).
    {
      set result[ "foo" ] to prototype[ "foo" ]:bind( result ).
    }
    return result.
  }, "foo", {
     parameter this .
     parameter a .
  } ) .