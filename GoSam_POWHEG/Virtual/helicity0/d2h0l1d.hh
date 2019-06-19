*--#[ d0diagram:
L d0diagram = dotproduct(e1,qshift)*dotproduct(e2,qshift)*Wrapper(abb2,9) + 
      dotproduct(qshift,qshift)*Wrapper(abb2,10) - dotproduct(qshift,spvak1e2)
      *Wrapper(abb2,4) - dotproduct(qshift,spvae2k1)*Wrapper(abb2,2) - 
      dotproduct(qshift,spvak2e1)*Wrapper(abb2,13) - dotproduct(qshift,
      spvae1k2)*Wrapper(abb2,7) - dotproduct(qshift,spvak2e2)*Wrapper(abb2,14)
       - dotproduct(qshift,spvae2k2)*Wrapper(abb2,12) - dotproduct(qshift,
      spvae1e2)*Wrapper(abb2,6) - dotproduct(qshift,spvae2e1)*Wrapper(abb2,11)
       + Wrapper(abb2,3);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - SUBSCRIPT(e1,iv1)*dotproduct(e2,qshift)*Wrapper(abb2,9) - 
      SUBSCRIPT(e2,iv1)*dotproduct(e1,qshift)*Wrapper(abb2,9) - 2*SUBSCRIPT(
      qshift,iv1)*Wrapper(abb2,10) + SUBSCRIPT(spvak1e2,iv1)*Wrapper(abb2,4)
       + SUBSCRIPT(spvae2k1,iv1)*Wrapper(abb2,2) + SUBSCRIPT(spvak2e1,iv1)*
      Wrapper(abb2,13) + SUBSCRIPT(spvae1k2,iv1)*Wrapper(abb2,7) + SUBSCRIPT(
      spvak2e2,iv1)*Wrapper(abb2,14) + SUBSCRIPT(spvae2k2,iv1)*Wrapper(abb2,12
      ) + SUBSCRIPT(spvae1e2,iv1)*Wrapper(abb2,6) + SUBSCRIPT(spvae2e1,iv1)*
      Wrapper(abb2,11);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb2,10) + SUBSCRIPT(e1,iv1)*SUBSCRIPT(e2,
      iv2)*Wrapper(abb2,9) + SUBSCRIPT(e1,iv2)*SUBSCRIPT(e2,iv1)*Wrapper(abb2,
      9);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
