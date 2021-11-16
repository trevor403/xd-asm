# metadata: {"startAddress": "0x8013ca6c", "size": 124, "inst": 31, "name": "FUN_8013ca6c", "endAddress": "0x8013cae7"}

#include "def.h"

### Function: undefined FUN_8013ca6c(void)
.global FUN_8013ca6c
FUN_8013ca6c:	# 0x8013ca6c - 0x8013cae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bne LAB_8013ca98
    li r3,-0x1
    b LAB_8013cad0
LAB_8013ca98:
    bl FUN_8013cb90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013caac
    li r3,-0x1
    b LAB_8013cad0
LAB_8013caac:
    mr r3,r30
    mr r4,r31
    bl FUN_8013cd04
    cmplwi r3,0x0
    bne LAB_8013cac8
    li r3,-0x1
    b LAB_8013cad0
LAB_8013cac8:
    bl FUN_8013cfc4
    rlwinm r3,r3,0x0,0x18,0x1f
LAB_8013cad0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
