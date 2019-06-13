*--#[ d0diagram:
L d0diagram =  - dotproduct(k1,qshift)*dotproduct(e2,qshift)*Wrapper(abb7,34)
       - dotproduct(k5,qshift)*dotproduct(e2,qshift)*Wrapper(abb7,34) - 
      dotproduct(k5,qshift)*Wrapper(abb7,17) + dotproduct(e1,qshift)*
      dotproduct(e2,qshift)*Wrapper(abb7,30) - dotproduct(e1,qshift)*Wrapper(
      abb7,19) + dotproduct(e2,qshift)*dotproduct(e5,qshift)*Wrapper(abb7,33)
       - dotproduct(e5,qshift)*Wrapper(abb7,26) + dotproduct(qshift,qshift)*
      Wrapper(abb7,10) - dotproduct(qshift,spvak1k2)*Wrapper(abb7,13) - 
      dotproduct(qshift,spvak2k1)*Wrapper(abb7,15) - dotproduct(qshift,
      spvak2k5)*Wrapper(abb7,14) - dotproduct(qshift,spvak5k2)*Wrapper(abb7,18
      ) - dotproduct(qshift,spvak1e1)*Wrapper(abb7,12) - dotproduct(qshift,
      spvae1k1)*Wrapper(abb7,8) - dotproduct(qshift,spvak1e2)*Wrapper(abb7,6)
       - dotproduct(qshift,spvae2k1)*Wrapper(abb7,23) - dotproduct(qshift,
      spvak1e5)*Wrapper(abb7,39) - dotproduct(qshift,spvae5k1)*Wrapper(abb7,37
      ) - dotproduct(qshift,spvak2e1)*Wrapper(abb7,20) - dotproduct(qshift,
      spvae1k2)*Wrapper(abb7,27) - dotproduct(qshift,spvak2e5)*Wrapper(abb7,9)
       - dotproduct(qshift,spvae5k2)*Wrapper(abb7,21) - dotproduct(qshift,
      spvak5e1)*Wrapper(abb7,43) - dotproduct(qshift,spvae1k5)*Wrapper(abb7,25
      ) - dotproduct(qshift,spvak5e2)*Wrapper(abb7,5) - dotproduct(qshift,
      spvae2k5)*Wrapper(abb7,22) - dotproduct(qshift,spvak5e5)*Wrapper(abb7,40
      ) - dotproduct(qshift,spvae5k5)*Wrapper(abb7,38) - dotproduct(qshift,
      spvae1e2)*Wrapper(abb7,11) - dotproduct(qshift,spvae2e1)*Wrapper(abb7,36
      ) - dotproduct(qshift,spvae2e5)*Wrapper(abb7,7) - dotproduct(qshift,
      spvae5e2)*Wrapper(abb7,35) + Wrapper(abb7,4);

*--#] d0diagram:
*--#[ d1diagram:
L d1diagram =  - SUBSCRIPT(k1,iv1)*dotproduct(e2,qshift)*Wrapper(abb7,34) - 
      SUBSCRIPT(k5,iv1)*dotproduct(e2,qshift)*Wrapper(abb7,34) - SUBSCRIPT(k5,
      iv1)*Wrapper(abb7,17) + SUBSCRIPT(e1,iv1)*dotproduct(e2,qshift)*Wrapper(
      abb7,30) - SUBSCRIPT(e1,iv1)*Wrapper(abb7,19) - SUBSCRIPT(e2,iv1)*
      dotproduct(k1,qshift)*Wrapper(abb7,34) - SUBSCRIPT(e2,iv1)*dotproduct(k5
      ,qshift)*Wrapper(abb7,34) + SUBSCRIPT(e2,iv1)*dotproduct(e1,qshift)*
      Wrapper(abb7,30) + SUBSCRIPT(e2,iv1)*dotproduct(e5,qshift)*Wrapper(abb7,
      33) + SUBSCRIPT(e5,iv1)*dotproduct(e2,qshift)*Wrapper(abb7,33) - 
      SUBSCRIPT(e5,iv1)*Wrapper(abb7,26) + 2*SUBSCRIPT(qshift,iv1)*Wrapper(
      abb7,10) - SUBSCRIPT(spvak1k2,iv1)*Wrapper(abb7,13) - SUBSCRIPT(spvak2k1
      ,iv1)*Wrapper(abb7,15) - SUBSCRIPT(spvak2k5,iv1)*Wrapper(abb7,14) - 
      SUBSCRIPT(spvak5k2,iv1)*Wrapper(abb7,18) - SUBSCRIPT(spvak1e1,iv1)*
      Wrapper(abb7,12) - SUBSCRIPT(spvae1k1,iv1)*Wrapper(abb7,8) - SUBSCRIPT(
      spvak1e2,iv1)*Wrapper(abb7,6) - SUBSCRIPT(spvae2k1,iv1)*Wrapper(abb7,23)
       - SUBSCRIPT(spvak1e5,iv1)*Wrapper(abb7,39) - SUBSCRIPT(spvae5k1,iv1)*
      Wrapper(abb7,37) - SUBSCRIPT(spvak2e1,iv1)*Wrapper(abb7,20) - SUBSCRIPT(
      spvae1k2,iv1)*Wrapper(abb7,27) - SUBSCRIPT(spvak2e5,iv1)*Wrapper(abb7,9)
       - SUBSCRIPT(spvae5k2,iv1)*Wrapper(abb7,21) - SUBSCRIPT(spvak5e1,iv1)*
      Wrapper(abb7,43) - SUBSCRIPT(spvae1k5,iv1)*Wrapper(abb7,25) - SUBSCRIPT(
      spvak5e2,iv1)*Wrapper(abb7,5) - SUBSCRIPT(spvae2k5,iv1)*Wrapper(abb7,22)
       - SUBSCRIPT(spvak5e5,iv1)*Wrapper(abb7,40) - SUBSCRIPT(spvae5k5,iv1)*
      Wrapper(abb7,38) - SUBSCRIPT(spvae1e2,iv1)*Wrapper(abb7,11) - SUBSCRIPT(
      spvae2e1,iv1)*Wrapper(abb7,36) - SUBSCRIPT(spvae2e5,iv1)*Wrapper(abb7,7)
       - SUBSCRIPT(spvae5e2,iv1)*Wrapper(abb7,35);

*--#] d1diagram:
*--#[ d2diagram:
L d2diagram = 2*d(iv1,iv2)*Wrapper(abb7,10) - SUBSCRIPT(k1,iv1)*SUBSCRIPT(e2,
      iv2)*Wrapper(abb7,34) - SUBSCRIPT(k1,iv2)*SUBSCRIPT(e2,iv1)*Wrapper(abb7
      ,34) - SUBSCRIPT(k5,iv1)*SUBSCRIPT(e2,iv2)*Wrapper(abb7,34) - SUBSCRIPT(
      k5,iv2)*SUBSCRIPT(e2,iv1)*Wrapper(abb7,34) + SUBSCRIPT(e1,iv1)*
      SUBSCRIPT(e2,iv2)*Wrapper(abb7,30) + SUBSCRIPT(e1,iv2)*SUBSCRIPT(e2,iv1)
      *Wrapper(abb7,30) + SUBSCRIPT(e2,iv1)*SUBSCRIPT(e5,iv2)*Wrapper(abb7,33)
       + SUBSCRIPT(e2,iv2)*SUBSCRIPT(e5,iv1)*Wrapper(abb7,33);

*--#] d2diagram:
*--#[ d3diagram:
L d3diagram =  0;

*--#] d3diagram:
