# metadata: {"startAddress": "0x8013a4b0", "size": 456, "inst": 114, "name": "FUN_8013a4b0", "endAddress": "0x8013a677"}

#include "def.h"

### Function: undefined FUN_8013a4b0(void)
.global FUN_8013a4b0
FUN_8013a4b0:	# 0x8013a4b0 - 0x8013a677
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x70e8
    addi r3,r31,0x494	# op 0: DAT_8044757c
    bl FUN_802b0bc4
    addi r3,r31,0x494	# op 0: DAT_8044757c
    bl FUN_802b09e8
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0xb
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0xc
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0x9
    li r5,0x3
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_802aff50
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0xb
    li r5,0x3
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_802aff50
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0xc
    li r5,0x3
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_802aff50
    addi r3,r31,0x494	# op 0: DAT_8044757c
    li r4,0xd
    li r5,0x3
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_802aff50
    addi r3,r31,0x54	# op 0: DAT_8044713c
    bl FUN_802b0bc4
    addi r3,r31,0x54	# op 0: DAT_8044713c
    bl FUN_802b09e8
    addi r3,r31,0x54	# op 0: DAT_8044713c
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0x54	# op 0: DAT_8044713c
    li r4,0xb
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0x54	# op 0: DAT_8044713c
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0x54	# op 0: DAT_8044713c
    li r4,0x9
    li r5,0x3
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_802aff50
    addi r3,r31,0x54	# op 0: DAT_8044713c
    li r4,0xb
    li r5,0x3
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_802aff50
    addi r3,r31,0x54	# op 0: DAT_8044713c
    li r4,0xd
    li r5,0x3
    li r6,0x0
    li r7,0x0
    li r8,-0x1
    bl FUN_802aff50
    addi r3,r31,0x0	# op 0: DAT_804470e8
    li r4,0x0
    li r5,0x24
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
