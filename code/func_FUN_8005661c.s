# metadata: {"startAddress": "0x8005661c", "size": 220, "inst": 55, "name": "FUN_8005661c", "endAddress": "0x800566f7"}

#include "def.h"

### Function: undefined FUN_8005661c(void)
.global FUN_8005661c
FUN_8005661c:	# 0x8005661c - 0x800566f7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r31,r4
    lis r4,-0x7fd1
    li r3,0x0
    subi r6,r4,0x4eb8	# = 000000DEh, op 0: DAT_802eb148
    lwz r0,0x4(r6)	# = 000000E0h, op 1: DAT_802eb14c
    lwz r5,0x8(r6)	# = 000000E2h, op 1: DAT_802eb150
    lwz r4,0xc(r6)	# = 000000E4h, op 1: DAT_802eb154
    mr r24,r0
    lwz r0,0x10(r6)	# = 000000E6h, op 1: DAT_802eb158
    mr r25,r5
    lwz r5,0x14(r6)	# = 000000E8h, op 1: DAT_802eb15c
    mr r26,r4
    lwz r4,0x18(r6)	# = 000000EAh, op 1: DAT_802eb160
    mr r27,r0
    lwz r0,0x1c(r6)	# = 000000ECh, op 1: DAT_802eb164
    mr r28,r5
    lwz r23,0x0(r6)	# = 000000DEh, op 1: DAT_802eb148
    mr r29,r4
    mr r30,r0
    bl FUN_80234b6c
    li r3,0x0
    lha r0,0x6(r31)
    cmpw r0,r23
    beq LAB_800566e4
    li r3,0x1
    cmpw r0,r24
    beq LAB_800566e4
    li r3,0x2
    cmpw r0,r25
    beq LAB_800566e4
    li r3,0x3
    cmpw r0,r26
    beq LAB_800566e4
    li r3,0x4
    cmpw r0,r27
    beq LAB_800566e4
    li r3,0x5
    cmpw r0,r28
    beq LAB_800566e4
    li r3,0x6
    cmpw r0,r29
    beq LAB_800566e4
    li r3,0x7
    cmpw r0,r30
    beq LAB_800566e4
    li r3,0x8
LAB_800566e4:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
