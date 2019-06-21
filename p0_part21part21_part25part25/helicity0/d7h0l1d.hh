*--#[ d0diagram:
L d0diagram = dotproduct(qshift,qshift)*Wrapper(abb7,4) - dotproduct(qshift,
      spvak1e2)*Wrapper(abb7,5) - dotproduct(qshift,spvae2k1)*Wrapper(abb7,6)
       - dotproduct(qshift,spvak2e1)*Wrapper(abb7,8) - dotproduct(qshift,
      spvae1k2)*Wrapper(abb7,10) + dotproduct(qshift,spvae1e2)*dotproduct(
      qshift,spvae2e1)*Wrapper(abb7,12) - dotproduct(qshift,spvae1e2)*Wrapper(
      abb7,11) - dotproduct(qshift,spvae2e1)*Wrapper(abb7,9) + Wrapper(abb7,3)
      ;

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb7,4) + SUBSCRIPT(spvak1e2,
      iv1)*Wrapper(abb7,5) + SUBSCRIPT(spvae2k1,iv1)*Wrapper(abb7,6) + 
      SUBSCRIPT(spvak2e1,iv1)*Wrapper(abb7,8) + SUBSCRIPT(spvae1k2,iv1)*
      Wrapper(abb7,10) - SUBSCRIPT(spvae1e2,iv1)*dotproduct(qshift,spvae2e1)*
      Wrapper(abb7,12) + SUBSCRIPT(spvae1e2,iv1)*Wrapper(abb7,11) - SUBSCRIPT(
      spvae2e1,iv1)*dotproduct(qshift,spvae1e2)*Wrapper(abb7,12) + SUBSCRIPT(
      spvae2e1,iv1)*Wrapper(abb7,9);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb7,4) + SUBSCRIPT(spvae1e2,iv1)*
      SUBSCRIPT(spvae2e1,iv2)*Wrapper(abb7,12) + SUBSCRIPT(spvae1e2,iv2)*
      SUBSCRIPT(spvae2e1,iv1)*Wrapper(abb7,12);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
