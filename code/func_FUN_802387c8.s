# metadata: {"startAddress": "0x802387c8", "size": 432, "inst": 108, "name": "FUN_802387c8", "endAddress": "0x80238977"}

#include "def.h"

### Function: undefined FUN_802387c8(void)
.global FUN_802387c8
FUN_802387c8:	# 0x802387c8 - 0x80238977
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r29,0x44(r1)	# stack
    mr r30,r3
    mr r31,r5
LAB_802387e0:
    mr r4,r30
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    mr r29,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238818
    mr r3,r29
    mr r4,r31
    li r5,0x0
    bl FUN_8023926c
    b LAB_8023881c
LAB_80238818:
    li r3,0x0
LAB_8023881c:
    stw r3,0xc(r1)	# stack
    mr r3,r29
    bl FUN_80203548
    stw r3,0x10(r1)	# stack
    mr r4,r30
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    mr r29,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238864
    mr r3,r29
    mr r4,r31
    li r5,0x0
    bl FUN_8023926c
    b LAB_80238868
LAB_80238864:
    li r3,0x0
LAB_80238868:
    stw r3,0x18(r1)	# stack
    mr r3,r29
    bl FUN_80203548
    li r4,0x0
    li r0,0x2
    stw r3,0x1c(r1)	# stack
    li r3,0x0
    stw r4,0x24(r1)	# stack
    stw r4,0x30(r1)	# stack
    stb r0,0x38(r1)	# stack
    bl FUN_801f1fa8
    stb r3,0x39(r1)	# stack
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x1
    stw r30,0x3c(r1)	# stack
    bl FUN_8001d9a8
    cmpwi r3,0x0
    bge LAB_802388c4
    li r3,0x1
    bl FUN_8001d934
    li r3,0x0
    b LAB_80238964
LAB_802388c4:
    bne LAB_802388e0
    mr r4,r30
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    mr r29,r3
    b LAB_802388fc
LAB_802388e0:
    cmpwi r3,0x1
    bne LAB_802387e0
    mr r4,r30
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    mr r29,r3
LAB_802388fc:
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802387e0
    mr r3,r29
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238958
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_80238958
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    beq LAB_80238958
    li r3,0x5001
    bl FUN_80237264
    bl FUN_80237188
    b LAB_802387e0
LAB_80238958:
    li r3,0x1
    bl FUN_8001d934
    mr r3,r29
LAB_80238964:
    lmw r29,0x44(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
