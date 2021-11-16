# metadata: {"startAddress": "0x8002eae8", "size": 144, "inst": 36, "name": "FUN_8002eae8", "endAddress": "0x8002eb77"}

#include "def.h"

### Function: undefined FUN_8002eae8(void)
.global FUN_8002eae8
FUN_8002eae8:	# 0x8002eae8 - 0x8002eb77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002eb24
    li r3,0x0
    b LAB_8002eb5c
LAB_8002eb24:
    lis r3,-0x7ffd
    addi r0,r31,0x1f
    subi r7,r3,0xf78	# op 0: FUN_8002f088
    mr r5,r29
    mr r6,r30
    rlwinm r3,r0,0x0,0x0,0x1a
    li r4,0x20
    bl FUN_80105cd0
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    bl FUN_801058a8
    mr r3,r31
LAB_8002eb5c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
