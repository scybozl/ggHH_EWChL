*--#[ d0diagram:
L d0diagram =  - dotproduct(k1,qshift)*Wrapper(abb1,10) + dotproduct(k5,qshift
      )*Wrapper(abb1,10) + dotproduct(e2,qshift)*dotproduct(qshift,spvak1k5)*
      Wrapper(abb1,4) + dotproduct(qshift,qshift)*Wrapper(abb1,9) - 
      dotproduct(qshift,spvak1k2)*Wrapper(abb1,8) - dotproduct(qshift,spvak1k5
      )*Wrapper(abb1,7) - dotproduct(qshift,spvak2k5)*Wrapper(abb1,5) - 
      dotproduct(qshift,spvak1e2)*Wrapper(abb1,6) - dotproduct(qshift,spvae2k5
      )*Wrapper(abb1,11) + Wrapper(abb1,13);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - SUBSCRIPT(k1,iv1)*Wrapper(abb1,10) + SUBSCRIPT(k5,iv1)*
      Wrapper(abb1,10) + SUBSCRIPT(e2,iv1)*dotproduct(qshift,spvak1k5)*
      Wrapper(abb1,4) + 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb1,9) - SUBSCRIPT(
      spvak1k2,iv1)*Wrapper(abb1,8) + SUBSCRIPT(spvak1k5,iv1)*dotproduct(e2,
      qshift)*Wrapper(abb1,4) - SUBSCRIPT(spvak1k5,iv1)*Wrapper(abb1,7) - 
      SUBSCRIPT(spvak2k5,iv1)*Wrapper(abb1,5) - SUBSCRIPT(spvak1e2,iv1)*
      Wrapper(abb1,6) - SUBSCRIPT(spvae2k5,iv1)*Wrapper(abb1,11);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb1,9) + SUBSCRIPT(e2,iv1)*SUBSCRIPT(
      spvak1k5,iv2)*Wrapper(abb1,4) + SUBSCRIPT(e2,iv2)*SUBSCRIPT(spvak1k5,iv1
      )*Wrapper(abb1,4);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
