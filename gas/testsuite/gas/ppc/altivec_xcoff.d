#as: -mppc -maltivec
#objdump: -mpowerpc -Dr
#name: xcoff AltiVec tests

.*:     file format aixcoff-rs6000

Disassembly of section .text:

0000000000000000 <.text>:
   0:	7c 60 06 6c 	dss	3
   4:	7e 40 06 6c 	dssall	2
   8:	7c 25 22 ac 	dst	r5,r4,1
   c:	7e 08 3a ac 	dstt	r8,r7,0
  10:	7c 65 32 ec 	dstst	r5,r6,3
  14:	7e 44 2a ec 	dststt	r4,r5,2
Disassembly of section .data:
