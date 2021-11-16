# metadata: {"startAddress": "0x800b5188", "size": 196, "inst": 49, "name": "DVDGetCurrentDir", "endAddress": "0x800b524b"}

#include "def.h"

### Function: undefined DVDGetCurrentDir(void)
.global DVDGetCurrentDir
DVDGetCurrentDir:	# 0x800b5188 - 0x800b524b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x0
    addi r5,r30,0x0
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    addi r4,r29,0x0
    lwz r31,-0x5248(r13)	# op 1: DAT_804eabd8
    addi r3,r31,0x0
    bl entryToPath
    cmplw r3,r30
    bne LAB_800b51d4
    li r0,0x0
    add r3,r29,r30
    stb r0,-0x1(r3)
    b LAB_800b522c
LAB_800b51d4:
    mulli r0,r31,0xc
    lwz r4,-0x5254(r13)	# op 1: DAT_804eabcc
    lwzx r0,r4,r0
    rlwinm. r0,r0,0x0,0x0,0x7
    bne LAB_800b51f0
    li r0,0x0
    b LAB_800b51f4
LAB_800b51f0:
    li r0,0x1
LAB_800b51f4:
    cmpwi r0,0x0
    beq LAB_800b5220
    subi r0,r30,0x1
    cmplw r3,r0
    bne LAB_800b5214
    li r0,0x0
    stbx r0,r29,r3
    b LAB_800b522c
LAB_800b5214:
    li r0,0x2f
    stbx r0,r29,r3
    addi r3,r3,0x1
LAB_800b5220:
    li r0,0x0
    stbx r0,r29,r3
    li r0,0x1
LAB_800b522c:
    mr r3,r0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
