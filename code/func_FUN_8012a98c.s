# metadata: {"startAddress": "0x8012a98c", "size": 100, "inst": 25, "name": "FUN_8012a98c", "endAddress": "0x8012a9ef"}

#include "def.h"

### Function: undefined FUN_8012a98c(void)
.global FUN_8012a98c
FUN_8012a98c:	# 0x8012a98c - 0x8012a9ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lfs f0,-0x645c(r2)	# = 0.0, op 1: FLOAT_804ed964
    stfs f0,0x10(r31)
    bl FUN_8012a790
    li r3,0x1
    li r0,0x0
    stb r3,0x4(r31)
    lfs f2,-0x643c(r2)	# = 0.9, op 1: FLOAT_804ed984
    stw r0,0x0(r31)
    lfs f1,-0x6438(r2)	# = 0.3, op 1: FLOAT_804ed988
    stb r0,0x5(r31)
    lfs f0,-0x6434(r2)	# = 4.0, op 1: FLOAT_804ed98c
    stfs f2,0xc(r31)
    stfs f1,0x10(r31)
    stfs f1,0x14(r31)
    stfs f0,0x1c(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
