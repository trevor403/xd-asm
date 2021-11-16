# metadata: {"startAddress": "0x802c6944", "size": 88, "inst": 22, "name": "FUN_802c6944", "endAddress": "0x802c699b"}

#include "def.h"

### Function: undefined FUN_802c6944(void)
.global FUN_802c6944
FUN_802c6944:	# 0x802c6944 - 0x802c699b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fecac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6984
    mr r3,r30
    mr r4,r31
    bl FUN_802025f0
    b LAB_802c6988
LAB_802c6984:
    li r3,0x0
LAB_802c6988:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
