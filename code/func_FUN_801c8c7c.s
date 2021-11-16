# metadata: {"startAddress": "0x801c8c7c", "size": 176, "inst": 44, "name": "FUN_801c8c7c", "endAddress": "0x801c8d2b"}

#include "def.h"

### Function: undefined FUN_801c8c7c(void)
.global FUN_801c8c7c
FUN_801c8c7c:	# 0x801c8c7c - 0x801c8d2b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r28,0x10(r1)	# stack
    li r28,0x0
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    li r29,0x0
    mr r31,r3
    lfs f31,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    b LAB_801c8d00
LAB_801c8cb4:
    mr r3,r31
    mr r4,r29
    bl FUN_8014e0e4
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8cfc
    mr r3,r30
    bl FUN_801468b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8cfc
    mr r3,r30
    bl FUN_8013efa0
    fcmpu cr0,f31,f1
    bne LAB_801c8cfc
    addi r28,r28,0x1
LAB_801c8cfc:
    addi r29,r29,0x1
LAB_801c8d00:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801c8cb4
    rlwinm r3,r28,0x0,0x10,0x1f
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lmw r28,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
