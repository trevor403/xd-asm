# metadata: {"startAddress": "0x800b42b8", "size": 128, "inst": 32, "name": "SeekTwiceBeforeRead", "endAddress": "0x800b4337"}

#include "def.h"

### Function: undefined SeekTwiceBeforeRead(void)
.global SeekTwiceBeforeRead
SeekTwiceBeforeRead:	# 0x800b42b8 - 0x800b4337
    mfspr r0,LR
    lis r7,-0x7fbc
    stw r0,0x4(r1)	# stack
    rlwinm. r8,r5,0x0,0x0,0x10
    subi r9,r7,0x1b50	# op 0: DAT_8043e4b0
    stwu r1,-0x8(r1)	# stack
    bne LAB_800b42dc
    li r10,0x0
    b LAB_800b42e4
LAB_800b42dc:
    lwz r0,-0x5278(r13)	# op 1: DAT_804eaba8
    add r10,r8,r0
LAB_800b42e4:
    li r0,0x2
    stw r0,0x0(r9)	# op 1: DAT_8043e4b0
    li r8,0x1
    li r7,-0x1
    stw r10,0xc(r9)	# op 1: DAT_8043e4bc
    li r0,0x0
    stw r6,0x10(r9)	# op 1: DAT_8043e4c0
    stw r8,0x14(r9)	# op 1: DAT_8043e4c4
    stw r3,0x18(r9)	# op 1: DAT_8043e4c8
    mr r3,r10
    stw r4,0x1c(r9)	# op 1: DAT_8043e4cc
    mr r4,r6
    stw r5,0x20(r9)	# op 1: DAT_8043e4d0
    stw r6,0x24(r9)	# op 1: DAT_8043e4d4
    stw r7,0x28(r9)	# op 1: DAT_8043e4d8
    stw r0,-0x525c(r13)	# op 1: DAT_804eabc4
    bl DVDLowSeek
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
