require( 'minitest/autorun' )

def assert_nearly_equal_to(expected, actual, decimal_places)
  # asserts that float values are equal to a certain
  # number of decimal places
  assert_equal( expected.round(decimal_places), 
                actual.round(decimal_places))
end
