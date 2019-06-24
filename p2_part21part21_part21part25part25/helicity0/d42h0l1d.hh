*--#[ d0diagram:
L d0diagram =  - dotproduct(qshift,qshift)*Wrapper(abb42,9) - dotproduct(
      qshift,spvak1k2)*Wrapper(abb42,5) - dotproduct(qshift,spvak1k3)*Wrapper(
      abb42,7) - dotproduct(qshift,spvak2k1)*Wrapper(abb42,12) - dotproduct(
      qshift,spvak3k1)*Wrapper(abb42,15) - dotproduct(qshift,spvak2e1)*
      dotproduct(qshift,spvae1k2)*Wrapper(abb42,13) - dotproduct(qshift,
      spvak2e1)*Wrapper(abb42,14) - dotproduct(qshift,spvae1k2)*Wrapper(abb42,
      11) - dotproduct(qshift,spvak3e1)*dotproduct(qshift,spvae1k3)*Wrapper(
      abb42,13) - dotproduct(qshift,spvak3e1)*Wrapper(abb42,8) - dotproduct(
      qshift,spvae1k3)*Wrapper(abb42,6) + Wrapper(abb42,4);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - 2*SUBSCRIPT(qshift,iv1)*Wrapper(abb42,9) - SUBSCRIPT(spvak1k2
      ,iv1)*Wrapper(abb42,5) - SUBSCRIPT(spvak1k3,iv1)*Wrapper(abb42,7) - 
      SUBSCRIPT(spvak2k1,iv1)*Wrapper(abb42,12) - SUBSCRIPT(spvak3k1,iv1)*
      Wrapper(abb42,15) - SUBSCRIPT(spvak2e1,iv1)*dotproduct(qshift,spvae1k2)*
      Wrapper(abb42,13) - SUBSCRIPT(spvak2e1,iv1)*Wrapper(abb42,14) - 
      SUBSCRIPT(spvae1k2,iv1)*dotproduct(qshift,spvak2e1)*Wrapper(abb42,13) - 
      SUBSCRIPT(spvae1k2,iv1)*Wrapper(abb42,11) - SUBSCRIPT(spvak3e1,iv1)*
      dotproduct(qshift,spvae1k3)*Wrapper(abb42,13) - SUBSCRIPT(spvak3e1,iv1)*
      Wrapper(abb42,8) - SUBSCRIPT(spvae1k3,iv1)*dotproduct(qshift,spvak3e1)*
      Wrapper(abb42,13) - SUBSCRIPT(spvae1k3,iv1)*Wrapper(abb42,6);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram =  - 2*d(iv1,iv2)*Wrapper(abb42,9) - SUBSCRIPT(spvak2e1,iv1)*
      SUBSCRIPT(spvae1k2,iv2)*Wrapper(abb42,13) - SUBSCRIPT(spvak2e1,iv2)*
      SUBSCRIPT(spvae1k2,iv1)*Wrapper(abb42,13) - SUBSCRIPT(spvak3e1,iv1)*
      SUBSCRIPT(spvae1k3,iv2)*Wrapper(abb42,13) - SUBSCRIPT(spvak3e1,iv2)*
      SUBSCRIPT(spvae1k3,iv1)*Wrapper(abb42,13);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
