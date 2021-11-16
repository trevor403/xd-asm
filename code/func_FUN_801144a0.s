# metadata: {"startAddress": "0x801144a0", "size": 252, "inst": 63, "name": "FUN_801144a0", "endAddress": "0x8011459b"}

#include "def.h"

### Function: undefined FUN_801144a0(void)
.global FUN_801144a0
FUN_801144a0:	# 0x801144a0 - 0x8011459b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    li r0,0x1
    mr r3,r29
    stb r0,0x0(r28)
    li r4,0x0
    li r5,0xc2
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    beq LAB_80114520
    mr r3,r29
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80114514
    li r0,0x87
    sth r0,0x6(r28)
    b LAB_80114524
LAB_80114514:
    li r0,0x25
    sth r0,0x6(r28)
    b LAB_80114524
LAB_80114520:
    sth r30,0x6(r28)
LAB_80114524:
    mr r5,r29
    addi r3,r28,0x8
    addi r4,r28,0x4
    bl FUN_801121e8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80114568
    mr r3,r29
    li r4,0x0
    li r5,0xc1
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0xe(r28)
    b LAB_80114570
LAB_80114568:
    li r0,0x0
    stb r0,0xe(r28)
LAB_80114570:
    mr r3,r29
    bl FUN_80112338
    stb r3,0xf(r28)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
