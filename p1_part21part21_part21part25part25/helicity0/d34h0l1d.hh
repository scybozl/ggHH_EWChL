*--#[ d0diagram:
L d0diagram = dotproduct(qshift,qshift)*Wrapper(abb34,5) - dotproduct(qshift,
      spvak1k3)*Wrapper(abb34,12) - dotproduct(qshift,spvak2k3)*Wrapper(abb34,
      20) - dotproduct(qshift,spvak3k1)*Wrapper(abb34,16) - dotproduct(qshift,
      spvak3k2)*Wrapper(abb34,19) + dotproduct(qshift,spvak1e3)*dotproduct(
      qshift,spvae3k1)*Wrapper(abb34,18) - dotproduct(qshift,spvak1e3)*
      Wrapper(abb34,9) - dotproduct(qshift,spvae3k1)*Wrapper(abb34,13) - 
      dotproduct(qshift,spvak2e3)*dotproduct(qshift,spvae3k2)*Wrapper(abb34,18
      ) - dotproduct(qshift,spvak2e3)*Wrapper(abb34,17) - dotproduct(qshift,
      spvae3k2)*Wrapper(abb34,15) - dotproduct(qshift,spvak3e1)*Wrapper(abb34,
      11) - dotproduct(qshift,spvae1k3)*Wrapper(abb34,10) + dotproduct(qshift,
      spvae1e3)*dotproduct(qshift,spvae3e1)*Wrapper(abb34,8) - dotproduct(
      qshift,spvae1e3)*Wrapper(abb34,7) - dotproduct(qshift,spvae3e1)*Wrapper(
      abb34,6) + Wrapper(abb34,4);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb34,5) + SUBSCRIPT(spvak1k3
      ,iv1)*Wrapper(abb34,12) + SUBSCRIPT(spvak2k3,iv1)*Wrapper(abb34,20) + 
      SUBSCRIPT(spvak3k1,iv1)*Wrapper(abb34,16) + SUBSCRIPT(spvak3k2,iv1)*
      Wrapper(abb34,19) - SUBSCRIPT(spvak1e3,iv1)*dotproduct(qshift,spvae3k1)*
      Wrapper(abb34,18) + SUBSCRIPT(spvak1e3,iv1)*Wrapper(abb34,9) - 
      SUBSCRIPT(spvae3k1,iv1)*dotproduct(qshift,spvak1e3)*Wrapper(abb34,18) + 
      SUBSCRIPT(spvae3k1,iv1)*Wrapper(abb34,13) + SUBSCRIPT(spvak2e3,iv1)*
      dotproduct(qshift,spvae3k2)*Wrapper(abb34,18) + SUBSCRIPT(spvak2e3,iv1)*
      Wrapper(abb34,17) + SUBSCRIPT(spvae3k2,iv1)*dotproduct(qshift,spvak2e3)*
      Wrapper(abb34,18) + SUBSCRIPT(spvae3k2,iv1)*Wrapper(abb34,15) + 
      SUBSCRIPT(spvak3e1,iv1)*Wrapper(abb34,11) + SUBSCRIPT(spvae1k3,iv1)*
      Wrapper(abb34,10) - SUBSCRIPT(spvae1e3,iv1)*dotproduct(qshift,spvae3e1)*
      Wrapper(abb34,8) + SUBSCRIPT(spvae1e3,iv1)*Wrapper(abb34,7) - SUBSCRIPT(
      spvae3e1,iv1)*dotproduct(qshift,spvae1e3)*Wrapper(abb34,8) + SUBSCRIPT(
      spvae3e1,iv1)*Wrapper(abb34,6);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb34,5) + SUBSCRIPT(spvak1e3,iv1)*
      SUBSCRIPT(spvae3k1,iv2)*Wrapper(abb34,18) + SUBSCRIPT(spvak1e3,iv2)*
      SUBSCRIPT(spvae3k1,iv1)*Wrapper(abb34,18) - SUBSCRIPT(spvak2e3,iv1)*
      SUBSCRIPT(spvae3k2,iv2)*Wrapper(abb34,18) - SUBSCRIPT(spvak2e3,iv2)*
      SUBSCRIPT(spvae3k2,iv1)*Wrapper(abb34,18) + SUBSCRIPT(spvae1e3,iv1)*
      SUBSCRIPT(spvae3e1,iv2)*Wrapper(abb34,8) + SUBSCRIPT(spvae1e3,iv2)*
      SUBSCRIPT(spvae3e1,iv1)*Wrapper(abb34,8);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
