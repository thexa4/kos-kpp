declare global Test2  to lexicon( "new", {
    set result to lexicon(  ).
    {
      set result[ "counter" ] to 0.
      set result[ "prototype" ] to Test2.
    }
    return result.
  }, "main", {
     parameter this .
    set this[ "counter" ] to 4.
  } ) .
declare global Test1  to lexicon( "new", {
    set result to lexicon(  ).
    {
      set result[ "classvar" ] to Test2[ "new" ](  ).
      set result[ "prototype" ] to Test1.
    }
    return result.
  }, "main", {
     parameter this .
  } ) .