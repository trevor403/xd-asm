# metadata: {"startAddress": "0x8023ed50", "size": 112, "inst": 28, "name": "FUN_8023ed50", "endAddress": "0x8023edbf"}

#include "def.h"

### Function: undefined FUN_8023ed50(void)
.global FUN_8023ed50
FUN_8023ed50:	# 0x8023ed50 - 0x8023edbf
    mr r6,r3
    li r5,0x0
    addi r3,r6,0x80
    mr r4,r6
    addi r0,r3,0x1
    subf r0,r4,r0
    mtspr CTR,r0
    cmplw r4,r3
    bgt LAB_8023edb8
LAB_8023ed74:
    lbz r0,0x0(r4)
    extsb. r0,r0
    bne LAB_8023edac
    mulli r3,r5,0xc
    li r0,0x1
    stb r0,0x0(r4)
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    add r4,r6,r3
    stfs f0,0xc0(r4)
    addi r3,r3,0xc0
    add r3,r6,r3
    stfs f0,0xc4(r4)
    stfs f0,0xc8(r4)
    blr
LAB_8023edac:
    addi r4,r4,0x1
    addi r5,r5,0x1
    bdnz LAB_8023ed74
LAB_8023edb8:
    li r3,0x0
    blr
