*--#[ d0diagram:
L d0diagram = dotproduct(qshift,qshift)*Wrapper(abb11,6) - dotproduct(qshift,
      spvak2k1)*Wrapper(abb11,5) - dotproduct(qshift,spvak3k2)*Wrapper(abb11,
      12) + dotproduct(qshift,spvae2k1)*dotproduct(qshift,spvak3e2)*Wrapper(
      abb11,4) - dotproduct(qshift,spvae2k1)*Wrapper(abb11,8) - dotproduct(
      qshift,spvak3e2)*Wrapper(abb11,10) + Wrapper(abb11,11);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram = 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb11,6) - SUBSCRIPT(spvak2k1,
      iv1)*Wrapper(abb11,5) - SUBSCRIPT(spvak3k2,iv1)*Wrapper(abb11,12) + 
      SUBSCRIPT(spvae2k1,iv1)*dotproduct(qshift,spvak3e2)*Wrapper(abb11,4) - 
      SUBSCRIPT(spvae2k1,iv1)*Wrapper(abb11,8) + SUBSCRIPT(spvak3e2,iv1)*
      dotproduct(qshift,spvae2k1)*Wrapper(abb11,4) - SUBSCRIPT(spvak3e2,iv1)*
      Wrapper(abb11,10);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb11,6) + SUBSCRIPT(spvae2k1,iv1)*
      SUBSCRIPT(spvak3e2,iv2)*Wrapper(abb11,4) + SUBSCRIPT(spvae2k1,iv2)*
      SUBSCRIPT(spvak3e2,iv1)*Wrapper(abb11,4);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
