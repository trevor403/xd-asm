# metadata: {"startAddress": "0x8002420c", "size": 152, "inst": 38, "name": "FUN_8002420c", "endAddress": "0x800242a3"}

#include "def.h"

### Function: undefined FUN_8002420c(void)
.global FUN_8002420c
FUN_8002420c:	# 0x8002420c - 0x800242a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x2c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x4(r3)	# op 1: DAT_804282e8
    cmpwi r0,0x1
    beq LAB_80024254
    cmpwi r0,0x6
    bne LAB_8002425c
LAB_80024254:
    li r3,0x4
    b LAB_80024260
LAB_8002425c:
    li r3,0x3
LAB_80024260:
    lis r5,-0x7fbd
    neg r0,r31
    subi r5,r5,0x7d1c
    or r0,r0,r31
    lwz r6,0x8(r5)	# op 1: DAT_804282ec
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r5,r30,0x0,0x10,0x1f
    bl FUN_800152a0
    cmpwi r31,0x0
    bne LAB_8002428c
    li r3,-0x1
LAB_8002428c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
