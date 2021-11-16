# metadata: {"startAddress": "0x8005f360", "size": 240, "inst": 60, "name": "FUN_8005f360", "endAddress": "0x8005f44f"}

#include "def.h"

### Function: undefined FUN_8005f360(void)
.global FUN_8005f360
FUN_8005f360:	# 0x8005f360 - 0x8005f44f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r31,r3
    bl FUN_801469a0
    li r0,0x2
    mr r30,r3
    stw r0,-0x5544(r13)	# op 1: DAT_804ea8dc
    bl FUN_801158a4
    mr r4,r3
    li r3,0x97
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    subi r9,r13,0x5544	# op 0: DAT_804ea8dc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x97
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    cmplwi r31,0x0
    beq LAB_8005f434
    mr r3,r31
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005f40c
    li r3,0x3
    li r4,0x3e81
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    b LAB_8005f420
LAB_8005f40c:
    li r3,0x3
    li r4,0x3e82
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
LAB_8005f420:
    li r3,0x1
    bl FUN_801173a8
    mr r3,r30
    li r4,0x1
    bl FUN_8014c408
LAB_8005f434:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
