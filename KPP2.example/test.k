declare global class_test  to lexicon( "new", {
    set prototype to class_test.
    set result to lexicon(  ).
    {
      set result[ "a" ] to 2.
      set result[ "foo" ] to prototype[ "foo" ]:bind( result ).
    }
    return result.
  }, "foo", {
     parameter this .
     parameter a .
     parameter foo .
    set foo to a(  ).
    print "Hello World".
    return "1".
    declare b  to 0 .
    set b to 3.
    set b to 3 / 1.
  } ) .
declare global class_test2  to lexicon( "new", {
    set prototype to class_test2.
    set result to lexicon(  ).
    {
      set result[ "b" ] to 2.
      set result[ "foo" ] to prototype[ "foo" ]:bind( result ).
    }
    return result.
  }, "foo", {
     parameter this .
  } ) .