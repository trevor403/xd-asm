# metadata: {"startAddress": "0x800ff470", "size": 240, "inst": 60, "name": "FUN_800ff470", "endAddress": "0x800ff55f"}

#include "def.h"

### Function: undefined FUN_800ff470(void)
.global FUN_800ff470
FUN_800ff470:	# 0x800ff470 - 0x800ff55f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x3148
    stw r0,0x14(r1)	# stack
    bl __GS_calloc
    cmplwi r3,0x0
    bne LAB_800ff494
    li r3,0x0
    b LAB_800ff504
LAB_800ff494:
    li r4,0x2
    li r0,0x0
    stw r4,0x0(r3)
    stw r0,0x4(r3)
    stw r0,0x8(r3)
    sth r0,0x6a(r3)
    stw r0,0xc(r3)
    stw r0,0x630(r3)
    sth r0,0x692(r3)
    stw r0,0x634(r3)
    stw r0,0xc58(r3)
    sth r0,0xcba(r3)
    stw r0,0xc5c(r3)
    stw r0,0x1280(r3)
    sth r0,0x12e2(r3)
    stw r0,0x1284(r3)
    stw r0,0x18a8(r3)
    sth r0,0x190a(r3)
    stw r0,0x18ac(r3)
    stw r0,0x1ed0(r3)
    sth r0,0x1f32(r3)
    stw r0,0x1ed4(r3)
    stw r0,0x24f8(r3)
    sth r0,0x255a(r3)
    stw r0,0x24fc(r3)
    stw r0,0x2b20(r3)
    sth r0,0x2b82(r3)
    stw r0,0x2b24(r3)
LAB_800ff504:
    lwz r5,-0x4eb8(r13)	# op 1: DAT_804eaf68
    mr r4,r5
    b LAB_800ff524
LAB_800ff510:
    cmplw r4,r3
    bne LAB_800ff520
    li r0,0x1
    b LAB_800ff530
LAB_800ff520:
    lwz r4,0x4(r4)
LAB_800ff524:
    cmplwi r4,0x0
    bne LAB_800ff510
    li r0,0x0
LAB_800ff530:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800ff550
    stw r5,0x4(r3)
    stw r3,-0x4eb8(r13)	# op 1: DAT_804eaf68
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
LAB_800ff550:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
