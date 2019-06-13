*--#[ d0diagram:
L d0diagram =  - dotproduct(k2,qshift)*dotproduct(e1,qshift)*Wrapper(abb9,5)
       + dotproduct(k2,qshift)*Wrapper(abb9,9) - dotproduct(k5,qshift)*
      dotproduct(e1,qshift)*Wrapper(abb9,5) + dotproduct(qshift,qshift)*
      Wrapper(abb9,9) - dotproduct(qshift,spvak1k2)*Wrapper(abb9,7) - 
      dotproduct(qshift,spvak1k5)*Wrapper(abb9,15) - dotproduct(qshift,
      spvak2k1)*Wrapper(abb9,13) - dotproduct(qshift,spvak5k1)*Wrapper(abb9,14
      ) - dotproduct(qshift,spvak2e1)*Wrapper(abb9,6) - dotproduct(qshift,
      spvae1k2)*Wrapper(abb9,12) - dotproduct(qshift,spvak5e1)*Wrapper(abb9,11
      ) - dotproduct(qshift,spvae1k5)*Wrapper(abb9,8) + Wrapper(abb9,4);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram = SUBSCRIPT(k2,iv1)*dotproduct(e1,qshift)*Wrapper(abb9,5) - 
      SUBSCRIPT(k2,iv1)*Wrapper(abb9,9) + SUBSCRIPT(k5,iv1)*dotproduct(e1,
      qshift)*Wrapper(abb9,5) + SUBSCRIPT(e1,iv1)*dotproduct(k2,qshift)*
      Wrapper(abb9,5) + SUBSCRIPT(e1,iv1)*dotproduct(k5,qshift)*Wrapper(abb9,5
      ) - 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb9,9) + SUBSCRIPT(spvak1k2,iv1)*
      Wrapper(abb9,7) + SUBSCRIPT(spvak1k5,iv1)*Wrapper(abb9,15) + SUBSCRIPT(
      spvak2k1,iv1)*Wrapper(abb9,13) + SUBSCRIPT(spvak5k1,iv1)*Wrapper(abb9,14
      ) + SUBSCRIPT(spvak2e1,iv1)*Wrapper(abb9,6) + SUBSCRIPT(spvae1k2,iv1)*
      Wrapper(abb9,12) + SUBSCRIPT(spvak5e1,iv1)*Wrapper(abb9,11) + SUBSCRIPT(
      spvae1k5,iv1)*Wrapper(abb9,8);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb9,9) - SUBSCRIPT(k2,iv1)*SUBSCRIPT(e1,
      iv2)*Wrapper(abb9,5) - SUBSCRIPT(k2,iv2)*SUBSCRIPT(e1,iv1)*Wrapper(abb9,
      5) - SUBSCRIPT(k5,iv1)*SUBSCRIPT(e1,iv2)*Wrapper(abb9,5) - SUBSCRIPT(k5,
      iv2)*SUBSCRIPT(e1,iv1)*Wrapper(abb9,5);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
