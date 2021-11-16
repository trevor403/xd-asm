# metadata: {"startAddress": "0x800071e4", "size": 204, "inst": 51, "name": "FUN_800071e4", "endAddress": "0x800072af"}

#include "def.h"

### Function: undefined FUN_800071e4(void)
.global FUN_800071e4
FUN_800071e4:	# 0x800071e4 - 0x800072af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lis r3,-0x7fd1
    subi r5,r3,0x5fe0	# = 000A1932h, op 0: DAT_802ea020
    lwz r4,0x0(r5)	# = 000A1932h, op 1: DAT_802ea020
    lwz r3,0x4(r5)	# = 4B647D96h, op 1: DAT_802ea024
    lhz r0,0x8(r5)	# = AFC8h, op 1: DAT_802ea028
    stw r4,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    sth r0,0x10(r1)	# stack
    bl FUN_800071dc
    mr r31,r3
    bl FUN_801171a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80007294
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0x8
    lbzx r0,r3,r0
    lis r3,0x51ec
    subi r3,r3,0x7ae1
    mullw r0,r30,r0
    mulhwu r0,r3,r0
    rlwinm r30,r0,0x1b,0x5,0x1f
    bl FUN_8000719c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80007294
    li r30,0x0
LAB_80007268:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x17,0x17
    cmplwi r0,0x0
    bne LAB_80007294
    bl FUN_801034e8
    b LAB_80007268
LAB_80007294:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
