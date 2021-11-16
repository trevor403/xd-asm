# metadata: {"startAddress": "0x8029aaac", "size": 60, "inst": 15, "name": "FUN_8029aaac", "endAddress": "0x8029aae7"}

#include "def.h"

### Function: undefined FUN_8029aaac(void)
.global FUN_8029aaac
FUN_8029aaac:	# 0x8029aaac - 0x8029aae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029aacc
    li r3,0x0
    b LAB_8029aad8
LAB_8029aacc:
    li r0,0x0
    stb r0,0x15d(r3)
    li r3,0x1
LAB_8029aad8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
