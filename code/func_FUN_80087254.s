# metadata: {"startAddress": "0x80087254", "size": 192, "inst": 48, "name": "FUN_80087254", "endAddress": "0x80087313"}

#include "def.h"

### Function: undefined FUN_80087254(void)
.global FUN_80087254
FUN_80087254:	# 0x80087254 - 0x80087313
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r0,-0x1
    stw r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    bl FUN_800afe40
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8008728c
    li r0,0x1
    b LAB_80087290
LAB_8008728c:
    li r0,0x0
LAB_80087290:
    cmpwi r0,0x0
    bne LAB_80087300
LAB_80087298:
    bl FUN_801034e8
    bl FUN_801045f0
    li r3,0x1
    bl FUN_8010452c
    mr r31,r3
    bl FUN_801045e4
    cmpwi r31,0x0
    bne LAB_80087298
    bl FUN_801045f0
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x16,0x16
    cmplwi r0,0x0
    beq LAB_800872dc
    li r3,0x0
    bl FUN_80087314
    b LAB_800872fc
LAB_800872dc:
    bl VIGetDTVStatus
    cmplwi r3,0x1
    bne LAB_800872f4
    li r3,0x1
    bl FUN_80087314
    b LAB_800872fc
LAB_800872f4:
    li r3,0x0
    bl FUN_80087314
LAB_800872fc:
    bl FUN_801045e4
LAB_80087300:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
