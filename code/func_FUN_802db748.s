# metadata: {"startAddress": "0x802db748", "size": 180, "inst": 45, "name": "FUN_802db748", "endAddress": "0x802db7fb"}

#include "def.h"

### Function: undefined FUN_802db748(void)
.global FUN_802db748
FUN_802db748:	# 0x802db748 - 0x802db7fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fd2
    li r8,0x0
    stw r0,0x24(r1)	# stack
    subi r9,r7,0x47ac	# op 0: FUN_802db854
    li r7,0x0
    li r10,0x0
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r27,r3
    mr r30,r6
    mr r5,r28
    mr r4,r29
    bl FUN_8020ddb8
    lis r4,-0x7fd2
    mr r31,r3
    subi r9,r4,0x47d8	# op 0: FUN_802db828
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    li r7,0x0
    li r8,0x0
    li r10,0x0
    bl FUN_8020ddb8
    lis r4,-0x7fd2
    add r31,r31,r3
    subi r9,r4,0x4804	# op 0: FUN_802db7fc
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    li r7,0x0
    li r8,0x0
    li r10,0x0
    bl FUN_8020ddb8
    add r31,r31,r3
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
