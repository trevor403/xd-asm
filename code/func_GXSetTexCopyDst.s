# metadata: {"startAddress": "0x800ca244", "size": 304, "inst": 76, "name": "GXSetTexCopyDst", "endAddress": "0x800ca373"}

#include "def.h"

### Function: undefined GXSetTexCopyDst(void)
.global GXSetTexCopyDst
GXSetTexCopyDst:	# 0x800ca244 - 0x800ca373
    mfspr r0,LR
    cmpwi r5,0x13
    stw r0,0x4(r1)	# stack
    li r0,0x0
    addi r8,r3,0x0
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    rlwinm r31,r5,0x0,0x1c,0x1f
    stw r30,0x20(r1)	# stack
    addi r30,r6,0x0
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    stb r0,0x200(r7)	# op 1: DAT_8043ed00
    addi r7,r4,0x0
    bne LAB_800ca280
    li r31,0xb
LAB_800ca280:
    cmpwi r5,0x26
    beq LAB_800ca2a0
    bge LAB_800ca2b8
    cmpwi r5,0x4
    bge LAB_800ca2b8
    cmpwi r5,0x0
    bge LAB_800ca2a0
    b LAB_800ca2b8
LAB_800ca2a0:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x3
    lwz r3,0x1fc(r4)	# op 1: DAT_8043ecfc
    rlwimi r3,r0,0xf,0xf,0x10
    stw r3,0x1fc(r4)	# op 1: DAT_8043ecfc
    b LAB_800ca2cc
LAB_800ca2b8:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x2
    lwz r3,0x1fc(r4)	# op 1: DAT_8043ecfc
    rlwimi r3,r0,0xf,0xf,0x10
    stw r3,0x1fc(r4)	# op 1: DAT_8043ecfc
LAB_800ca2cc:
    rlwinm r3,r5,0x0,0x1b,0x1b
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    subi r0,r3,0x10
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0x200(r4)	# op 1: DAT_8043ed00
    addi r3,r5,0x0
    addi r5,r7,0x0
    lwz r0,0x1fc(r4)	# op 1: DAT_8043ecfc
    rlwimi r0,r31,0x0,0x1c,0x1c
    rlwinm r31,r31,0x0,0x1d,0x1f
    stw r0,0x1fc(r4)	# op 1: DAT_8043ecfc
    addi r4,r8,0x0
    addi r6,r1,0x1c
    addi r7,r1,0x18
    addi r8,r1,0x14
    bl __GetImageTileCount
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    li r3,0x4d
    stw r0,0x1f8(r7)	# op 1: DAT_8043ecf8
    lwz r5,0x1c(r1)	# stack
    lwz r4,0x14(r1)	# stack
    lwz r6,0x1f8(r7)	# op 1: DAT_8043ecf8
    mullw r4,r5,r4
    rlwimi r6,r4,0x0,0x16,0x1f
    stw r6,0x1f8(r7)	# op 1: DAT_8043ecf8
    lwz r4,0x1f8(r7)	# op 1: DAT_8043ecf8
    rlwimi r4,r3,0x18,0x0,0x7
    stw r4,0x1f8(r7)	# op 1: DAT_8043ecf8
    lwz r3,0x1fc(r7)	# op 1: DAT_8043ecfc
    rlwimi r3,r30,0x9,0x16,0x16
    stw r3,0x1fc(r7)	# op 1: DAT_8043ecfc
    lwz r0,0x1fc(r7)	# op 1: DAT_8043ecfc
    rlwimi r0,r31,0x4,0x19,0x1b
    stw r0,0x1fc(r7)	# op 1: DAT_8043ecfc
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
