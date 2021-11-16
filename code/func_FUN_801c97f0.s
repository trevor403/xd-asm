# metadata: {"startAddress": "0x801c97f0", "size": 112, "inst": 28, "name": "FUN_801c97f0", "endAddress": "0x801c985f"}

#include "def.h"

### Function: undefined FUN_801c97f0(void)
.global FUN_801c97f0
FUN_801c97f0:	# 0x801c97f0 - 0x801c985f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r4,-0x4748(r13)	# op 1: DAT_804eb6d8
    addi r3,r4,0x1
    extsb r0,r4
    stb r3,-0x4748(r13)	# op 1: DAT_804eb6d8
    oris r31,r0,0x7ffe
    bl FUN_80120bd0
    mr r4,r31
    mr r5,r30
    bl FUN_8029e818
    cmplwi r3,0x0
    bne LAB_801c9838
    li r3,0x0
    b LAB_801c984c
LAB_801c9838:
    bl FUN_8029e2f0
    bl FUN_80297644
    li r4,0x0
    bl FUN_800f7aac
    mr r3,r31
LAB_801c984c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
