# metadata: {"startAddress": "0x8010452c", "size": 184, "inst": 46, "name": "FUN_8010452c", "endAddress": "0x801045e3"}

#include "def.h"

### Function: undefined FUN_8010452c(void)
.global FUN_8010452c
FUN_8010452c:	# 0x8010452c - 0x801045e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r30,0x18(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_8010455c
    li r3,0x2
    b LAB_801045cc
LAB_8010455c:
    lhz r0,0x34(r31)
    stw r0,0x40(r31)
    bl OSDisableInterrupts
    mr r30,r3
    addi r3,r31,0x34
    addi r4,r31,0x28
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    bl OSRestoreInterrupts
    lbz r0,-0x4e1c(r13)	# op 1: DAT_804eb004
    cmplwi r0,0x0
    beq LAB_801045b0
    bl FUN_801045fc
    lwz r0,-0x4e24(r13)	# op 1: DAT_804eaffc
    cmplwi r0,0x0
    beq LAB_801045a8
    lwz r3,-0x4e24(r13)	# op 1: DAT_804eaffc
    bl PADReset
LAB_801045a8:
    li r0,0x0
    stb r0,-0x4e1c(r13)	# op 1: DAT_804eb004
LAB_801045b0:
    mr r3,r31
    bl FUN_80104ea4
    mr r3,r31
    bl FUN_801053e4
    mr r3,r31
    bl FUN_80104d44
    lwz r3,0xc(r31)
LAB_801045cc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
