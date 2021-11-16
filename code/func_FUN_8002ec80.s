# metadata: {"startAddress": "0x8002ec80", "size": 184, "inst": 46, "name": "FUN_8002ec80", "endAddress": "0x8002ed37"}

#include "def.h"

### Function: undefined FUN_8002ec80(void)
.global FUN_8002ec80
FUN_8002ec80:	# 0x8002ec80 - 0x8002ed37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002ecbc
    li r3,0x0
    b LAB_8002ed18
LAB_8002ecbc:
    mr r3,r28
    mr r4,r29
    bl FUN_80105878
    mr r3,r28
    mr r4,r29
    bl FUN_80105aec
    mr r30,r3
    bl FUN_8005c070
    mr r31,r3
    mr r3,r30
    bl FUN_8010b208
    cmpw r3,r31
    beq LAB_8002ed04
    mr r3,r28
    mr r4,r29
    bl FUN_80105a1c
    mr r3,r30
    b LAB_8002ed18
LAB_8002ed04:
    cmplwi r30,0x0
    beq LAB_8002ed14
    mr r3,r30
    bl FUN_80108d20
LAB_8002ed14:
    mr r3,r30
LAB_8002ed18:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
