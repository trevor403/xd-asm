# metadata: {"startAddress": "0x8012e79c", "size": 404, "inst": 101, "name": "FUN_8012e79c", "endAddress": "0x8012e92f"}

#include "def.h"

### Function: undefined FUN_8012e79c(void)
.global FUN_8012e79c
FUN_8012e79c:	# 0x8012e79c - 0x8012e92f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r8,0x34
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r6
    stw r30,0x28(r1)	# stack
    mr r30,r3
    stw r29,0x24(r1)	# stack
    mr r29,r5
    lwz r0,0x0(r5)
    rlwinm. r5,r0,0x0,0x6,0x6
    beq LAB_8012e7d4
    li r8,0x38
LAB_8012e7d4:
    rlwinm r0,r0,0x6,0x1f,0x1f
    cmplwi r5,0x0
    lis r3,-0x7fbc
    stw r0,0x8(r1)	# stack
    addi r7,r3,0x713c	# op 0: DAT_8044713c
    mr r6,r31
    mr r3,r30
    li r5,0x50
    beq LAB_8012e800
    lis r7,-0x7fbc
    addi r7,r7,0x757c	# op 0: DAT_8044757c
LAB_8012e800:
    rlwinm r10,r8,0x0,0x18,0x1f
    li r8,0x80
    li r9,0x4
    bl FUN_80135b28
    lis r3,-0x7fc0
    li r0,0x0
    subi r4,r3,0x3dd0
    stw r4,0x1c(r30)	# op 0: DAT_803fc230
    addi r3,r30,0x5c
    stw r0,0x54(r30)
    stw r29,0x58(r30)
    lwz r4,0x58(r30)
    lha r0,0x44(r4)
    sth r0,0x16(r1)	# stack
    psq_l f1,0x16(r1),0x1,GQR5_INDEX	# stack
    lha r0,0x46(r4)
    lfs f0,-0x640c(r2)	# = 9.765625E-4, op 1: FLOAT_804ed9b4
    sth r0,0x14(r1)	# stack
    fmuls f2,f1,f0
    psq_l f1,0x14(r1),0x1,GQR5_INDEX	# stack
    lha r0,0x48(r4)
    fmuls f3,f1,f0
    sth r0,0x12(r1)	# stack
    psq_l f1,0x12(r1),0x1,GQR5_INDEX	# stack
    lha r0,0x4a(r4)
    fmuls f4,f1,f0
    sth r0,0x10(r1)	# stack
    psq_l f1,0x10(r1),0x1,GQR5_INDEX	# stack
    li r4,0x20
    stfs f4,0x5c(r30)
    fmuls f0,f1,f0
    stfs f0,0x60(r30)
    stfs f2,0x64(r30)
    stfs f0,0x68(r30)
    stfs f2,0x6c(r30)
    stfs f3,0x70(r30)
    stfs f4,0x74(r30)
    stfs f3,0x78(r30)
    bl DCFlushRange
    lwz r3,0x58(r30)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xc,0xc
    beq LAB_8012e8b8
    rlwinm r3,r31,0x2,0xe,0x1d
    bl FUN_800a7c48
    stw r3,0x54(r30)
LAB_8012e8b8:
    lwz r4,0xc(r30)
    li r5,0x0
    b LAB_8012e8e8
LAB_8012e8c4:
    sth r5,0x30(r4)
    sth r5,0x32(r4)
    lwz r3,0x54(r30)
    cmplwi r3,0x0
    beq LAB_8012e8e0
    rlwinm r0,r5,0x2,0xe,0x1d
    stwx r4,r3,r0
LAB_8012e8e0:
    lwz r4,0x28(r4)
    addi r5,r5,0x1
LAB_8012e8e8:
    cmplwi r4,0x0
    bne LAB_8012e8c4
    lis r4,-0x7fbc
    mr r3,r30
    addi r6,r4,0x70e8
    lwz r5,0x4(r6)	# op 1: DAT_804470ec
    lwz r4,0x14(r6)	# op 1: DAT_804470fc
    addi r5,r5,0x7c
    addi r0,r4,0x7c
    stw r5,0x4(r6)	# op 1: DAT_804470ec
    stw r0,0x14(r6)	# op 1: DAT_804470fc
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
# SKIPPING RAW FUN_8012e930 at 0x8012e930L
# SKIPPING RAW FUN_8012ec64 at 0x8012ec64L
