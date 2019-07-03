*--#[ d0diagram:
L d0diagram = dotproduct(qshift,qshift)*Wrapper(abb11,6) - dotproduct(qshift,
      spvak1k2)*Wrapper(abb11,5) - dotproduct(qshift,spvak2k3)*Wrapper(abb11,
      10) + dotproduct(qshift,spvak1e2)*dotproduct(qshift,spvae2k3)*Wrapper(
      abb11,4) - dotproduct(qshift,spvak1e2)*Wrapper(abb11,8) - dotproduct(
      qshift,spvae2k3)*Wrapper(abb11,12) + Wrapper(abb11,11);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram = 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb11,6) - SUBSCRIPT(spvak1k2,
      iv1)*Wrapper(abb11,5) - SUBSCRIPT(spvak2k3,iv1)*Wrapper(abb11,10) + 
      SUBSCRIPT(spvak1e2,iv1)*dotproduct(qshift,spvae2k3)*Wrapper(abb11,4) - 
      SUBSCRIPT(spvak1e2,iv1)*Wrapper(abb11,8) + SUBSCRIPT(spvae2k3,iv1)*
      dotproduct(qshift,spvak1e2)*Wrapper(abb11,4) - SUBSCRIPT(spvae2k3,iv1)*
      Wrapper(abb11,12);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb11,6) + SUBSCRIPT(spvak1e2,iv1)*
      SUBSCRIPT(spvae2k3,iv2)*Wrapper(abb11,4) + SUBSCRIPT(spvak1e2,iv2)*
      SUBSCRIPT(spvae2k3,iv1)*Wrapper(abb11,4);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
