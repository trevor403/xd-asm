# metadata: {"startAddress": "0x80236478", "size": 620, "inst": 155, "name": "FUN_80236478", "endAddress": "0x802366e3"}

#include "def.h"

### Function: undefined FUN_80236478(void)
.global FUN_80236478
FUN_80236478:	# 0x80236478 - 0x802366e3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    addi r30,r3,0x8
    addi r27,r30,0x44
    lhz r28,0x0(r3)
    lhz r31,0x2(r3)
    lhz r29,0x4(r3)
    b LAB_80236544
LAB_802364a0:
    lhz r3,0x4(r27)
    bl FUN_801d2918
    lwz r4,0x0(r27)
    mr r25,r3
    stw r25,0x3544(r4)
    lwz r4,0x8(r27)
    stw r25,0x0(r4)
    bl FUN_801d21c0
    addi r4,r27,0xc
    mr r26,r3
    bl FUN_800fc9d0
    mr r3,r26
    addi r4,r1,0x8
    bl FUN_800f7bd4
    mr r3,r25
    addi r4,r1,0x8
    bl FUN_801d1e8c
    mr r3,r26
    addi r4,r1,0x8
    bl FUN_800f7bb8
    mr r3,r25
    addi r4,r1,0x8
    bl FUN_801d1e1c
    mr r3,r26
    addi r4,r1,0x8
    bl FUN_800f7b9c
    mr r3,r25
    addi r4,r1,0x8
    bl FUN_801d1dac
    lbz r4,0x7(r27)
    mr r3,r25
    bl FUN_801d1ffc
    lbz r4,0x6(r27)
    mr r3,r25
    bl FUN_801d2688
    mr r3,r26
    bl FUN_800f7b90
    mr r4,r3
    mr r3,r25
    bl FUN_801d2888
    addi r27,r27,0x78
LAB_80236544:
    rlwinm. r0,r28,0x0,0x10,0x1f
    subi r28,r28,0x1
    bne LAB_802364a0
    cmplwi r29,0x0
    beq LAB_802366a4
    li r3,0x40
    bl FUN_801d2918
    mr r29,r3
    bl FUN_80226138
    mr r3,r29
    bl FUN_801d21c0
    addi r4,r27,0xc
    mr r28,r3
    bl FUN_800fc9d0
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_800f7bd4
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801d1e8c
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_800f7bb8
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801d1e1c
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_800f7b9c
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801d1dac
    lbz r4,0x7(r27)
    mr r3,r29
    bl FUN_801d1ffc
    lbz r4,0x6(r27)
    mr r3,r29
    bl FUN_801d2688
    mr r3,r28
    bl FUN_800f7b90
    mr r4,r3
    mr r3,r29
    bl FUN_801d2888
    addi r27,r27,0x78
    b LAB_802366a4
LAB_802365f8:
    lhz r3,0x4(r27)
    lwz r4,0xc(r27)
    lbz r5,0x7(r27)
    bl FUN_801d28f8
    lwz r4,0x0(r27)
    mr r29,r3
    stw r29,0x7ac(r4)
    lwz r4,0x10(r27)
    stw r29,0x0(r4)
    bl FUN_801d21c0
    addi r4,r27,0x14
    mr r28,r3
    bl FUN_800fc9d0
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_800f7bd4
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801d1e8c
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_800f7bb8
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801d1e1c
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_800f7b9c
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801d1dac
    lbz r4,0x8(r27)
    mr r3,r29
    bl FUN_801d1ffc
    lbz r4,0x6(r27)
    mr r3,r29
    bl FUN_801d2688
    mr r3,r28
    bl FUN_800f7b90
    mr r4,r3
    mr r3,r29
    bl FUN_801d2888
    addi r27,r27,0x80
LAB_802366a4:
    rlwinm. r0,r31,0x0,0x10,0x1f
    subi r31,r31,0x1
    bne LAB_802365f8
    bl FUN_801a25f4
    mr r4,r30
    li r5,0x44
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    bl FUN_801f2064
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
