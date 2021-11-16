# metadata: {"startAddress": "0x8000e154", "size": 160, "inst": 40, "name": "FUN_8000e154", "endAddress": "0x8000e1f3"}

#include "def.h"

### Function: undefined FUN_8000e154(void)
.global FUN_8000e154
FUN_8000e154:	# 0x8000e154 - 0x8000e1f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x23
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000e1dc
    bl FUN_80125ae4
    mr r31,r3
    bl FUN_801252fc
    cmplw r31,r3
    beq LAB_8000e1a4
    mr r3,r31
    bl FUN_80124aec
    li r0,0x0
    stw r0,-0x5788(r13)	# op 1: DAT_804ea698
    stw r0,-0x5784(r13)	# op 1: DAT_804ea69c
    stw r0,-0x5780(r13)	# op 1: DAT_804ea6a0
LAB_8000e1a4:
    li r0,0x0
    li r3,0x23
    stb r0,-0x577c(r13)	# op 1: DAT_804ea6a4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x23
    li r4,0xc
    li r5,0xa
    bl FUN_8010efec
LAB_8000e1dc:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
