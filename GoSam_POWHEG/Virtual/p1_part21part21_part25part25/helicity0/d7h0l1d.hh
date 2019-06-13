*--#[ d0diagram:
L d0diagram = dotproduct(e1,qshift)*dotproduct(e2,qshift)*Wrapper(abb7,9) + 
      dotproduct(qshift,qshift)*Wrapper(abb7,11) - dotproduct(qshift,spvak1e2)
      *Wrapper(abb7,10) - dotproduct(qshift,spvae2k1)*Wrapper(abb7,8) - 
      dotproduct(qshift,spvak2e1)*Wrapper(abb7,5) - dotproduct(qshift,spvae1k2
      )*Wrapper(abb7,7) - dotproduct(qshift,spvak2e2)*Wrapper(abb7,14) - 
      dotproduct(qshift,spvae2k2)*Wrapper(abb7,13) - dotproduct(qshift,
      spvae1e2)*Wrapper(abb7,4) - dotproduct(qshift,spvae2e1)*Wrapper(abb7,12)
       + Wrapper(abb7,3);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - SUBSCRIPT(e1,iv1)*dotproduct(e2,qshift)*Wrapper(abb7,9) - 
      SUBSCRIPT(e2,iv1)*dotproduct(e1,qshift)*Wrapper(abb7,9) - 2*SUBSCRIPT(
      qshift,iv1)*Wrapper(abb7,11) + SUBSCRIPT(spvak1e2,iv1)*Wrapper(abb7,10)
       + SUBSCRIPT(spvae2k1,iv1)*Wrapper(abb7,8) + SUBSCRIPT(spvak2e1,iv1)*
      Wrapper(abb7,5) + SUBSCRIPT(spvae1k2,iv1)*Wrapper(abb7,7) + SUBSCRIPT(
      spvak2e2,iv1)*Wrapper(abb7,14) + SUBSCRIPT(spvae2k2,iv1)*Wrapper(abb7,13
      ) + SUBSCRIPT(spvae1e2,iv1)*Wrapper(abb7,4) + SUBSCRIPT(spvae2e1,iv1)*
      Wrapper(abb7,12);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb7,11) + SUBSCRIPT(e1,iv1)*SUBSCRIPT(e2,
      iv2)*Wrapper(abb7,9) + SUBSCRIPT(e1,iv2)*SUBSCRIPT(e2,iv1)*Wrapper(abb7,
      9);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
