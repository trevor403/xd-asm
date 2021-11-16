# metadata: {"startAddress": "0x801164d0", "size": 292, "inst": 73, "name": "FUN_801164d0", "endAddress": "0x801165f3"}

#include "def.h"

### Function: undefined FUN_801164d0(void)
.global FUN_801164d0
FUN_801164d0:	# 0x801164d0 - 0x801165f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    li r0,0x0
    li r31,0x280
    sth r0,0x0(r26)
    li r30,0x1e0
    li r29,0x0
    li r28,0x0
    sth r0,0x0(r27)
LAB_8011650c:
    lha r3,0x4(r25)
    bl FUN_8007ca48
    lwz r3,0x10(r25)
    cmplwi r3,0x0
    beq LAB_80116528
    bl FUN_80107554
    b LAB_8011652c
LAB_80116528:
    li r3,0x0
LAB_8011652c:
    lha r5,0x6(r25)
    rlwinm r4,r3,0x10,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r5
    extsh r3,r4
    extsh r4,r0
    ble LAB_8011654c
    mr r31,r5
LAB_8011654c:
    lha r0,0xa(r25)
    add r0,r5,r0
    cmpw r29,r0
    bge LAB_80116560
    mr r29,r0
LAB_80116560:
    add r0,r5,r3
    cmpw r29,r0
    bge LAB_80116570
    mr r29,r0
LAB_80116570:
    lha r3,0x8(r25)
    cmpw r30,r3
    ble LAB_80116580
    mr r30,r3
LAB_80116580:
    lha r0,0xc(r25)
    add r0,r3,r0
    cmpw r28,r0
    bge LAB_80116594
    mr r28,r0
LAB_80116594:
    add r0,r3,r4
    cmpw r28,r0
    bge LAB_801165a4
    mr r28,r0
LAB_801165a4:
    lbz r0,0x0(r25)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801165c8
    lha r4,0x18(r25)
    mr r3,r24
    bl FUN_8007cb7c
    mr r25,r3
    b LAB_8011650c
LAB_801165c8:
    subf r3,r31,r29
    subf r0,r30,r28
    extsh r3,r3
    sth r3,0x0(r26)
    extsh r0,r0
    sth r0,0x0(r27)
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
