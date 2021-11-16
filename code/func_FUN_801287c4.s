# metadata: {"startAddress": "0x801287c4", "size": 336, "inst": 84, "name": "FUN_801287c4", "endAddress": "0x80128913"}

#include "def.h"

### Function: undefined FUN_801287c4(void)
.global FUN_801287c4
FUN_801287c4:	# 0x801287c4 - 0x80128913
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lwz r0,0xc(r28)
    cmplwi r0,0x0
    bne LAB_801287fc
    stw r29,0xc(r28)
    b LAB_801288f4
LAB_801287fc:
    mr r30,r0
    b LAB_80128830
LAB_80128804:
    mr r3,r29
    bl FUN_80129628
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_80129628
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r31
    bge LAB_80128840
    mr r3,r30
    bl FUN_8012959c
    mr r30,r3
LAB_80128830:
    mr r3,r30
    bl FUN_8012959c
    cmplwi r3,0x0
    bne LAB_80128804
LAB_80128840:
    mr r3,r30
    bl FUN_8012959c
    cmplwi r3,0x0
    bne LAB_80128898
    mr r3,r29
    bl FUN_80129628
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_80129628
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r31
    bge LAB_80128898
    mr r3,r29
    mr r4,r30
    bl FUN_80129618
    mr r3,r29
    li r4,0x0
    bl FUN_80129620
    mr r3,r30
    mr r4,r29
    bl FUN_80129620
    b LAB_801288f4
LAB_80128898:
    mr r3,r30
    bl FUN_801295bc
    cmplwi r3,0x0
    beq LAB_801288b8
    mr r3,r30
    bl FUN_801295bc
    mr r4,r29
    bl FUN_80129620
LAB_801288b8:
    mr r3,r30
    bl FUN_801295bc
    mr r4,r3
    mr r3,r29
    bl FUN_80129618
    mr r3,r29
    mr r4,r30
    bl FUN_80129620
    mr r3,r30
    mr r4,r29
    bl FUN_80129618
    lwz r0,0xc(r28)
    cmplw r0,r30
    bne LAB_801288f4
    stw r29,0xc(r28)
LAB_801288f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
