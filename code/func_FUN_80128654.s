# metadata: {"startAddress": "0x80128654", "size": 156, "inst": 39, "name": "FUN_80128654", "endAddress": "0x801286ef"}

#include "def.h"

### Function: undefined FUN_80128654(void)
.global FUN_80128654
FUN_80128654:	# 0x80128654 - 0x801286ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    cmplwi r30,0x0
    bne LAB_80128684
    li r3,0x0
    b LAB_801286dc
LAB_80128684:
    bl FUN_801289a4
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8012869c
    li r3,0x0
    b LAB_801286dc
LAB_8012869c:
    bl FUN_80128f6c
    mr r3,r31
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_80128ea4
    mr r3,r27
    mr r4,r31
    bl FUN_801287c4
    mr r3,r27
    bl FUN_801295f0
    mr r4,r3
    mr r3,r31
    bl FUN_801295e8
    mr r3,r31
    bl FUN_801295e0
LAB_801286dc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
