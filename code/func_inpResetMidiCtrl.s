# metadata: {"startAddress": "0x8017e420", "size": 240, "inst": 60, "name": "inpResetMidiCtrl", "endAddress": "0x8017e50f"}

#include "def.h"

### Function: undefined inpResetMidiCtrl(void)
.global inpResetMidiCtrl
inpResetMidiCtrl:	# 0x8017e420 - 0x8017e50f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd1
    cmplwi r5,0x0
    stw r0,0x14(r1)	# stack
    addi r6,r6,0x3be8
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    beq LAB_8017e454
    lis r3,-0x7fd1
    addi r6,r3,0x3b60	# op 0: DAT_802f3b60
LAB_8017e454:
    rlwinm r4,r31,0x0,0x18,0x1f
    cmplwi r4,0xff
    beq LAB_8017e480
    rlwinm r0,r30,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r4,r4,0x860
    subi r3,r3,0x4e08
    mulli r0,r0,0x86
    add r3,r3,r4
    add r3,r3,r0
    b LAB_8017e494
LAB_8017e480:
    rlwinm r0,r30,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r4,r0,0x86
    subi r0,r3,0x688
    add r3,r0,r4
LAB_8017e494:
    cmplwi r5,0x0
    beq LAB_8017e4ac
    mr r4,r6	# op 0: DAT_802f3b60
    li r5,0x86
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_8017e4e8
LAB_8017e4ac:
    li r0,0x43
    li r4,0x0
    mtspr CTR,r0
LAB_8017e4b8:
    lbz r0,0x0(r6)	# op 1: DAT_802f3b60
    cmplwi r0,0xff
    beq LAB_8017e4c8
    stb r0,0x0(r3)
LAB_8017e4c8:
    lbz r0,0x1(r6)	# op 1: DAT_802f3b61
    cmplwi r0,0xff
    beq LAB_8017e4d8
    stb r0,0x1(r3)
LAB_8017e4d8:
    addi r4,r4,0x1
    addi r3,r3,0x2
    addi r6,r6,0x2	# op 0: DAT_802f3b62
    bdnz LAB_8017e4b8
LAB_8017e4e8:
    mr r3,r30
    mr r4,r31
    li r5,0xff
    bl inpSetMidiLastNote
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
