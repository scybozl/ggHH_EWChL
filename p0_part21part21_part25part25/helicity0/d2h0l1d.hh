*--#[ d0diagram:
L d0diagram = dotproduct(qshift,qshift)*Wrapper(abb2,6) - dotproduct(qshift,
      spvak1e2)*Wrapper(abb2,2) - dotproduct(qshift,spvae2k1)*Wrapper(abb2,3)
       - dotproduct(qshift,spvak2e1)*Wrapper(abb2,11) - dotproduct(qshift,
      spvae1k2)*Wrapper(abb2,10) + dotproduct(qshift,spvae1e2)*dotproduct(
      qshift,spvae2e1)*Wrapper(abb2,9) - dotproduct(qshift,spvae1e2)*Wrapper(
      abb2,8) - dotproduct(qshift,spvae2e1)*Wrapper(abb2,7) + Wrapper(abb2,5);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb2,6) + SUBSCRIPT(spvak1e2,
      iv1)*Wrapper(abb2,2) + SUBSCRIPT(spvae2k1,iv1)*Wrapper(abb2,3) + 
      SUBSCRIPT(spvak2e1,iv1)*Wrapper(abb2,11) + SUBSCRIPT(spvae1k2,iv1)*
      Wrapper(abb2,10) - SUBSCRIPT(spvae1e2,iv1)*dotproduct(qshift,spvae2e1)*
      Wrapper(abb2,9) + SUBSCRIPT(spvae1e2,iv1)*Wrapper(abb2,8) - SUBSCRIPT(
      spvae2e1,iv1)*dotproduct(qshift,spvae1e2)*Wrapper(abb2,9) + SUBSCRIPT(
      spvae2e1,iv1)*Wrapper(abb2,7);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb2,6) + SUBSCRIPT(spvae1e2,iv1)*
      SUBSCRIPT(spvae2e1,iv2)*Wrapper(abb2,9) + SUBSCRIPT(spvae1e2,iv2)*
      SUBSCRIPT(spvae2e1,iv1)*Wrapper(abb2,9);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
