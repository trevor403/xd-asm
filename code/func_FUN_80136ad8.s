# metadata: {"startAddress": "0x80136ad8", "size": 256, "inst": 64, "name": "FUN_80136ad8", "endAddress": "0x80136bd7"}

#include "def.h"

### Function: undefined FUN_80136ad8(void)
.global FUN_80136ad8
FUN_80136ad8:	# 0x80136ad8 - 0x80136bd7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r8,0x80
    li r9,0x4
    stw r0,0x24(r1)	# stack
    li r10,0x34
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    lis r5,-0x7fbc
    stw r30,0x18(r1)	# stack
    addi r7,r5,0x713c	# op 0: DAT_8044713c
    mr r30,r3
    li r5,0x48
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x12,0x1f,0x1f
    stw r0,0x8(r1)	# stack
    bl FUN_80135b28
    lis r4,-0x7fc0
    addi r3,r30,0x58
    subi r0,r4,0x3cd8
    stw r0,0x1c(r30)	# op 0: DAT_803fc328
    li r4,0x20
    stw r31,0x54(r30)
    lwz r5,0x54(r30)
    lfs f0,0x58(r5)
    stfs f0,0x58(r30)
    lfs f0,0x5c(r5)
    stfs f0,0x5c(r30)
    lfs f0,0x50(r5)
    stfs f0,0x60(r30)
    lfs f0,0x5c(r5)
    stfs f0,0x64(r30)
    lfs f0,0x50(r5)
    stfs f0,0x68(r30)
    lfs f0,0x54(r5)
    stfs f0,0x6c(r30)
    lfs f0,0x58(r5)
    stfs f0,0x70(r30)
    lfs f0,0x54(r5)
    stfs f0,0x74(r30)
    bl DCFlushRange
    lwz r3,0xc(r30)
    li r4,0x0
    b LAB_80136b94
LAB_80136b88:
    sth r4,0x30(r3)
    addi r4,r4,0x1
    lwz r3,0x28(r3)
LAB_80136b94:
    cmplwi r3,0x0
    bne LAB_80136b88
    lis r4,-0x7fbc
    mr r3,r30
    addi r6,r4,0x70e8
    lwz r5,0x4(r6)	# op 1: DAT_804470ec
    lwz r4,0x14(r6)	# op 1: DAT_804470fc
    addi r5,r5,0x78
    addi r0,r4,0x78
    stw r5,0x4(r6)	# op 1: DAT_804470ec
    stw r0,0x14(r6)	# op 1: DAT_804470fc
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
