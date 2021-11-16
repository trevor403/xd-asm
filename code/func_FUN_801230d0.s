# metadata: {"startAddress": "0x801230d0", "size": 116, "inst": 29, "name": "FUN_801230d0", "endAddress": "0x80123143"}

#include "def.h"

### Function: undefined FUN_801230d0(void)
.global FUN_801230d0
FUN_801230d0:	# 0x801230d0 - 0x80123143
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801230f4
    li r3,0x0
    b LAB_80123130
LAB_801230f4:
    lbz r0,0x1(r31)
    cmplwi r0,0x2
    bne LAB_8012312c
    bl FUN_8020d824
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8012312c
    bl FUN_8005c228
    cmpwi r3,0x2
    bne LAB_80123124
    li r3,0x4
    b LAB_80123130
LAB_80123124:
    li r3,0x1
    b LAB_80123130
LAB_8012312c:
    lbz r3,0x1(r31)
LAB_80123130:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
