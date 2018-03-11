declare global class_Test2  to lexicon( "new", {
    set prototype to class_Test2.
    set result to lexicon(  ).
    {
      set result[ "foo" ] to 1.
      set result[ "bar" ] to prototype[ "bar" ]:bind( result ).
    }
    return result.
  }, "bar", {
     parameter this .
  } ) .
declare global class_Test  to lexicon( "new", {
    set prototype to class_Test.
    set result to lexicon(  ).
    {
      set result[ "bar" ] to prototype[ "bar" ]:bind( result ).
    }
    return result.
  }, "bar", {
     parameter this .
    declare d  to 0 .
  } ) .