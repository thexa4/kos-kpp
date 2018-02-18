declare global class_test  to lexicon( new, {
    set result to lexicon(  ).
  }, foo, {
     parameter this .
     parameter a .
    declare a  to 0 .
    set a to 3.
    set a to 3 / 1.
     parameter foo .
    set foo to a(  ).
    print "Hello World".
  } ) .
declare global class_test2  to lexicon( new, {
    set result to lexicon(  ).
  }, foo, {
     parameter this .
  } ) .