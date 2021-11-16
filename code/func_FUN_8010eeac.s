# metadata: {"startAddress": "0x8010eeac", "size": 320, "inst": 80, "name": "FUN_8010eeac", "endAddress": "0x8010efeb"}

#include "def.h"

### Function: undefined FUN_8010eeac(void)
.global FUN_8010eeac
FUN_8010eeac:	# 0x8010eeac - 0x8010efeb
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r26,0x78(r1)	# stack
    mr r31,r3
    mr r11,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    bne cr1,LAB_8010eef4
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_8010eef4:
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    addi r6,r1,0x98
    addi r0,r1,0x8
    lis r3,0x600
    addi r9,r1,0x6c
    stw r3,0x6c(r1)	# stack
    mr r3,r26
    mr r4,r31
    mr r5,r11
    stw r6,0x70(r1)	# stack
    mr r6,r27
    mr r7,r8
    mr r8,r9
    stw r0,0x74(r1)	# stack
    li r29,0x0
    bl FUN_80115fac
    rlwinm r0,r28,0x0,0x18,0x1f
    mr r30,r3
    cmplwi r0,0x0
    beq LAB_8010efb8
    mr r3,r31
    mr r4,r28
    bl FUN_801157d4
    mr r3,r31
    bl FUN_801156a8
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_8007cd34
    lbz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_8010efa4
    lwz r0,0x9c(r30)
    addi r4,r1,0x68
    stw r0,0x68(r1)	# stack
    lbz r3,0x4(r3)
    bl FUN_80116ad8
LAB_8010efa4:
    cmplwi r26,0x0
    beq LAB_8010efb8
    mr r3,r31
    bl FUN_8010ec8c
    stw r3,0x0(r26)
LAB_8010efb8:
    rlwinm r0,r27,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010efd4
    mr r3,r31
    mr r5,r28
    li r4,0x0
    bl FUN_8010edbc
LAB_8010efd4:
    mr r3,r29
    lmw r26,0x78(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
