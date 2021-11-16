# metadata: {"startAddress": "0x8006ae28", "size": 72, "inst": 18, "name": "FUN_8006ae28", "endAddress": "0x8006ae6f"}

#include "def.h"

### Function: undefined FUN_8006ae28(void)
.global FUN_8006ae28
FUN_8006ae28:	# 0x8006ae28 - 0x8006ae6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x5ad
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006ae54
    li r3,0x5ad
    bl FUN_801a031c
    b LAB_8006ae5c
LAB_8006ae54:
    li r3,0x5ad
    bl FUN_801a0340
LAB_8006ae5c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
