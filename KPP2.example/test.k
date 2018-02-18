declare global class_Test3  to lexicon( "new", {
    set prototype to class_Test3.
    set result to lexicon(  ).
    {
    }
    return result.
  } ) .
declare global class_Test  to lexicon( "new", {
    set prototype to class_Test.
    set result to lexicon(  ).
    {
      set result[ "a" ] to 2.
      set result[ "foo" ] to prototype[ "foo" ]:bind( result ).
    }
    return result.
  }, "foo", {
     parameter this .
     parameter a .
  } ) .
declare global class_Test2  to lexicon( "new", {
    set prototype to class_Test2.
    set result to lexicon(  ).
    {
      set result[ "b" ] to 2.
      set result[ "foo" ] to prototype[ "foo" ]:bind( result ).
    }
    return result.
  }, "foo", {
     parameter this .
  } ) .